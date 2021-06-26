#include "ControlUnit.h"
#include "MyCPU.h"
#include <fstream>
#include <bitset>
#include <imgui.h>
#include <imgui-SFML.h>
#include <imgui_memory_editor/imgui_memory_editor.h>

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
	auto get_mp = [&](const std::string& name)
	{
		currentPos = mapper(name);
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
			else if (get_bits(inst, 11, 8) == 0b10)
			{
				cs.mp = get_mp("MOVD");
				cs.p_ad = get_bits(inst, 9, 8);
				cs.p_rm = get_bits(inst, 7, 4);
				cs.p_rn = get_bits(inst, 3, 0);
			}
			else if (get_bits(inst, 11, 10) == 0b1)
			{
				if (get_bits(inst, 10, 9) == 0b0)
					cs.mp = get_mp("LDRI");
				else
					cs.mp = get_mp("STRI");
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
		if (cs.mp.cd == CD::U || (cs.mp.cd == CD::C && evaluateCond(cs.bcc, myCpu.flags)))
		{
			this->currentPos = cs.mp.ad;
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

void ControlUnit::render()
{
	ImGui::Begin("CPU");
	ImGui::Text("CAR: %s", to_binary(this->currentPos, 6).c_str());
	ImGui::End();

	ImGui::Begin("Control Storage");
	ImVec4 colNormal(255, 255, 255, 255);
	ImVec4 colActive(0, 255, 0, 255);
	for (int i = 0; i < controlStorage.size(); i++)
	{
		std::string str = controlStorage[i].print();
		if (i == currentPos)
			ImGui::SetScrollHereY();
		ImGui::TextColored(i == currentPos ? colActive : colNormal, "%s: %s", to_binary(i, 6).c_str(), str.c_str());
	}
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

