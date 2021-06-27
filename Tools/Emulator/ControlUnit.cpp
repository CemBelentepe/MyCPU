#include "ControlUnit.h"
#include "MyCPU.h"
#include <fstream>
#include <bitset>
#include <imgui.h>
#include <imgui-SFML.h>
#include <imgui_memory_editor/imgui_memory_editor.h>
#include <iomanip>

ControlUnit::ControlUnit(const std::string& storage_filename)
	:currentPos(mapper("FETCH"))
{
	this->controlStorage.reserve(128);

	std::ifstream file(storage_filename);
	std::string line;

	while (getline(file, line))
	{
		controlStorage.emplace_back(line);
	}

	file.close();
}

ControlSignals ControlUnit::decodeInstruction(uint16_t inst)
{
	std::string o_name;
	uint8_t p_name;
	auto get_mp = [&](const std::string& name)
	{
		currentPos = mapper(name);
		p_name = currentPos;
		o_name = name;
		return controlStorage[currentPos];
	};

	auto get_bits = [](uint16_t x, uint8_t start, uint8_t end)
	{
		uint8_t size = start - end + 1;
		uint16_t mask = (1 << size) - 1;
		return (uint16_t)((x >> end) & mask);
	};

	ControlSignals cs;
	if (get_bits(inst, 15, 15) == 1)
	{
		cs.mp = get_mp("ALUI");
		cs.op = get_bits(inst, 14, 11);
		cs.p_rd = get_bits(inst, 10, 8);
		cs.imm8 = get_bits(inst, 7, 0);
	}
	else
	{
		unsigned int type = get_bits(inst, 14, 12);
		switch (type)
		{
		case 0:
		{
			std::vector<std::string> lookup{ "NOP" ,"CLR" ,"B" ,"BL" ,"PSHR" ,"POPR" ,"Bx" ,"BLx" ,"STR" ,"STRR" ,"PSH" ,"MOV" ,"LDR" ,"LDRR" ,"POP" ,"CMP" };
			cs.mp = get_mp(lookup[get_bits(inst, 11, 8)]);
			cs.p_rd = get_bits(inst, 7, 4);
			cs.p_rm = get_bits(inst, 3, 0);
			cs.p_ad = 0;
			cs.op = 2;
			if (lookup[get_bits(inst, 11, 8)] == "B")
				cs.p_rm = 8;
			break;
		}
		case 1:
		{
			if (get_bits(inst, 11, 8) == 0b0000)
			{
				cs.mp = get_mp("Bcc");
				cs.bcc = get_bits(inst, 7, 4);
				cs.p_rd = get_bits(inst, 3, 0);
				cs.p_rm = 8;
			}
			else if (get_bits(inst, 11, 10) == 0b01)
			{
				cs.mp = get_mp("MOVD");
				cs.p_ad = get_bits(inst, 9, 8);
				cs.p_rm = get_bits(inst, 7, 4);
				cs.p_rn = get_bits(inst, 3, 0);
			}
			else if (get_bits(inst, 11, 11) == 0b1)
			{
				if (get_bits(inst, 10, 10) == 0b0)
					cs.mp = get_mp("STRI");
				else
					cs.mp = get_mp("LDRI");
				cs.p_rd = get_bits(inst, 9, 6);
				cs.imm_adr = get_bits(inst, 5, 0);
			}
			else
			{
				errorInvalidInst();
			}
			break;
		}
		case 2:
		{
			cs.mp = get_mp("BIcc");
			cs.bcc = get_bits(inst, 11, 8);
			cs.imm_adr = get_bits(inst, 7, 0);
			cs.p_ad = 0;
			if (get_bits(inst, 7, 7))
				cs.imm_adr = (0xFF00) | cs.imm_adr;
			break;
		}
		case 3:
		{
			if (get_bits(inst, 11, 11) == 0b0)
			{
				if (get_bits(inst, 10, 10))
					cs.mp = get_mp("BLI");
				else
					cs.mp = get_mp("BI");
				cs.p_rm = 8;
				cs.p_ad = 0;
				cs.imm_adr = get_bits(inst, 9, 0);
				if (get_bits(inst, 9, 9))
					cs.imm_adr = (0xFC00) | cs.imm_adr;
			}
			else
			{
				errorInvalidInst();
			}
			break;
		}
		case 4:
		{
			cs.mp = get_mp("MOVI");
			cs.p_rd = get_bits(inst, 11, 8);
			cs.imm8 = get_bits(inst, 7, 0);
			break;
		}
		case 5:
		{
			cs.mp = get_mp("CMPI");
			cs.p_rd = get_bits(inst, 11, 8);
			cs.imm8 = get_bits(inst, 7, 0);
			cs.op = 2;
			break;
		}
		default:
		{
			cs.mp = get_mp("ALU");
			cs.op = get_bits(inst, 12, 9);
			cs.p_rd = get_bits(inst, 8, 6);
			cs.p_rm = get_bits(inst, 5, 3);
			cs.p_rn = get_bits(inst, 2, 0);
		}
		}
	}
	cs.p_name = p_name;
	cs.name = o_name;

	return cs;
}

ControlSignals ControlUnit::initStep()
{
	ControlSignals cs;
	this->currentPos = mapper("FETCH");
	cs.mp = this->controlStorage[currentPos];
	return cs;
}

ControlSignals ControlUnit::nextStep(const ControlSignals& cs, const MyCPU& myCpu)
{
	ControlSignals signal;
	if (cs.mp.br == BR::JMP)
	{
		if (cs.mp.cd == CD::U)
		{
			this->currentPos = cs.mp.ad;
		}
		else if (cs.mp.cd == CD::C)
		{
			if (evaluateCond(cs.bcc, myCpu.flags))
				this->currentPos = cs.mp.ad;
			else
				this->currentPos++;;
		}
		else
		{
			this->currentPos++;
		}
		signal = cs;
		signal.mp = this->controlStorage[currentPos];
	}
	else if (cs.mp.br == BR::MAP)
	{
		signal = decodeInstruction(myCpu.ir);
	}

	return signal;
}

std::vector<std::string> ControlUnit::dissambleMemory(const MyCPU& myCpu)
{
	std::vector<std::string> vec;
	std::vector<std::string> conds{ "NO", "AL", "EQ", "NE", "HS", "LO", "MI", "PL", "VS", "VC", "HI", "LS", "GE", "LT", "GT", "LE" };
	std::vector<std::string> alu_ops{ "ADD", "ADC", "SUB", "SBB", "MUL", "DIV", "RSB", "NEG", "AND", "ORR", "EOR", "NOT", "LSL", "ROR", "LSR", "ASR" };
	for (int i = 0; i < 0x1'0000; i += 2)
	{
		std::stringstream ss;
		ss << "0x" << std::uppercase << std::hex << std::setfill('0') << std::setw(2) << i << ":\t";
		uint16_t inst = (myCpu.bus->read(i + 1) << 8) | (myCpu.bus->read(i + 0) << 0);

		ControlSignals cs = this->decodeInstruction(inst);
		ss << std::setw(4) << std::setfill(' ') << cs.name << "\t";

		switch (cs.p_name/2)
		{
		case 0: // NOP
			break;
		case 1: // CLR
			ss << getRegName(cs.p_rd);
			break;
		case 2: // B
			ss << getRegName(cs.p_rd);
			break;
		case 3: // BL
			ss << getRegName(cs.p_rd);
			break;
		case 4: // PSHR
			ss << getRegName(cs.p_rd) << ", " << getRegName(cs.p_rm);
			break;
		case 5: // POPR
			ss << getRegName(cs.p_rd) << ", " << getRegName(cs.p_rm);
			break;
		case 6: // Bx
			ss << getRegName(cs.p_rd) << ", " << getRegName(cs.p_rm);
			break;
		case 7: // BLx
			ss << getRegName(cs.p_rd) << ", " << getRegName(cs.p_rm);
			break;
		case 8: // STR
			ss << getRegName(cs.p_rd) << ", [AR]";
			break;
		case 9: // STRR
			ss << getRegName(cs.p_rd) << ", [AR, " << getRegName(cs.p_rm) << "]";
			break;
		case 10: // PSH
			ss << getRegName(cs.p_rd);
			break;
		case 11: // MOV
			ss << getRegName(cs.p_rd) << ", " << getRegName(cs.p_rm);
			break;
		case 12: // LDR
			ss << getRegName(cs.p_rd) << ", [AR]";
			break;
		case 13: // LDRR
			ss << getRegName(cs.p_rd) << ", [AR, " << getRegName(cs.p_rm) << "]";
			break;
		case 14: // POP
			ss << getRegName(cs.p_rd);
			break;
		case 15: // CMP
			ss << getRegName(cs.p_rd) << ", " << getRegName(cs.p_rm);
			break;
		case 16: // STRI
			ss << getRegName(cs.p_rd) << ", [AR, #0x" << std::hex << std::setw(2) << std::setfill('0') << unsigned int(cs.imm_adr) << "]";
			break;
		case 17: // LDRI
			ss << getRegName(cs.p_rd) << ", [AR, #0x" << std::hex << std::setw(2) << std::setfill('0') << unsigned int(cs.imm_adr) << "]";
			break;
		case 18: // BI
		{
			uint16_t next = (uint16_t(i)) + (cs.imm_adr << 1) + 2;
			ss << "0x" << std::hex << std::setw(2) << std::setfill('0') << int(next);
			break;
		}
		case 19: // BLI
		{
			uint16_t next = (uint16_t(i)) + (cs.imm_adr << 1) + 2;
			ss << "0x" << std::hex << std::setw(2) << std::setfill('0') << int(next);
			break;
		}
		case 20: // Bcc
			ss << conds[cs.bcc] << ", " << getRegName(cs.p_rd);
			break;
		case 21: // BIcc
		{
			uint16_t next = (uint16_t(i)) + (cs.imm_adr << 1) + 2;
			ss << conds[cs.bcc] << ", 0x" << std::hex << std::setw(2) << std::setfill('0') << int(next);
			break;
		}
		case 22: // MOVI
			ss << getRegName(cs.p_rd) << std::hex << std::setw(2) << std::setfill('0') << ", #" << int(cs.imm8);
			break;
		case 23: // CMPI
			ss << getRegName(cs.p_rd) << std::hex << std::setw(2) << std::setfill('0') << ", #" << int(cs.imm8);
			break;
		case 24: // MOVD
			ss << getARegName(cs.p_ad) << ", " << getRegName(cs.p_rm) << ", " << getRegName(cs.p_rn);
			break;
		case 26: // ALU
			ss << alu_ops[cs.op] << ", " << getRegName(cs.p_rd) << ", " << getRegName(cs.p_rm) << ", " << getRegName(cs.p_rn);
			break;
		case 27: // ALUI
			ss << alu_ops[cs.op] << ", " << getRegName(cs.p_rd) << std::hex << std::setw(2) << std::setfill('0') << ", #" << int(cs.imm8);
			break;
		default:
			ss << "???";
			break;
		}
		
		vec.push_back(ss.str());
	}
	return std::move(vec);
}

void ControlUnit::render()
{
	ImGui::Begin("Control Storage");
	ImGui::Text("CAR: %s", to_binary(this->currentPos, 6).c_str());
	ImGui::BeginChild("CS");
	ImVec4 colNormal(255, 255, 255, 255);
	ImVec4 colActive(0, 255, 0, 255);
	for (int i = 0; i < controlStorage.size(); i++)
	{
		std::string str = controlStorage[i].print();
		if (i == currentPos)
			ImGui::SetScrollHereY();
		ImGui::TextColored(i == currentPos ? colActive : colNormal, "%s: %s", to_binary(i, 6).c_str(), str.c_str());
	}
	ImGui::EndChild();
	ImGui::End();
}

void ControlUnit::errorInvalidInst()
{
	std::cout << "[ERROR] Invalid instruction." << std::endl;
}

bool ControlUnit::evaluateCond(uint8_t mode, const std::bitset<4>& flags)
{
	const bool z = flags[3];
	const bool c = flags[2];
	const bool n = flags[1];
	const bool v = flags[0];
	switch (mode)
	{
	case 0: return false;
	case 1: return true;
	case 2: return z;
	case 3: return !z;
	case 4: return c;
	case 5: return !c;
	case 6: return n;
	case 7: return !n;
	case 8: return v;
	case 9: return !v;
	case 10: return c && !z;
	case 11: return !c && z;
	case 12: return n == v;
	case 13: return n != v;
	case 14: return !z && n == v;
	case 15: return z && n != v;
	default:
		return false;
	}
}

std::string ControlUnit::getRegName(uint8_t reg)
{
	std::stringstream ss;
	if (reg < 8)
		ss << "R" << int(reg);
	else
		ss << getARegName(reg) << (reg < 12 ? "L" : "H");
	return ss.str();
}

std::string ControlUnit::getARegName(uint8_t reg)
{
	switch (reg % 4)
	{
	case 0: return "PC";
	case 1: return "LR";
	case 2: return "SP";
	case 3: return "AR";
	default: return "ER";
	}
}

