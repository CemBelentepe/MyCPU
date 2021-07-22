#include "MyCPU.h"
#include <imgui.h>
#include <imgui-SFML.h>

MyCPU::MyCPU(const std::string& inst_filename, std::unique_ptr<Bus> bus)
	:cu(inst_filename), bus(std::move(bus))
{
	cs = cu.initStep();
	dsm_program = cu.dissambleMemory(*this);
}

void MyCPU::update()
{
	ImGui::Begin("CPU");
	bus->update();
	static bool checked = false;
	static int clockSpeed = 60;
	static int codeSize = 128;
	static int ips = 1;
	static int xSpeed = 1;

	for (int i = 0; i < 8; i += 2)
		ImGui::Text("R%d: 0x%.2X\t  R%d: 0x%.2X", i, gprs[i], i + 1, gprs[i + 1]);
	ImGui::Text("PC: 0x%.4X\tLR: 0x%.4X", adrs[0], adrs[1]);
	ImGui::Text("SP: 0x%.4X\tAR: 0x%.4X", adrs[2], adrs[3]);
	ImGui::Text("IR: 0x%.4X", ir);
	ImGui::Text("ZCNV: %d%d%d%d", (int)flags[3], (int)flags[2], (int)flags[1], (int)flags[0]);

	ImGui::Checkbox("Auto Clock", &checked);
	ImGui::SliderInt("CpF", &clockSpeed, 1, 120);
	ImGui::SliderInt("IpS", &ips, 1, 512);
	ImGui::SliderInt("xSpeed", &xSpeed, 1, 1024);
	if (checked)
	{
		timer++;
		if (timer >= clockSpeed)
		{
			for (int i = 0; i < ips * xSpeed; i++)
				executeNext();
			timer = 0;
		}
	}

	if (ImGui::Button("Clock!"))
		executeNext();
	if (ImGui::Button("Execute!"))
	{
		do {
			executeNext();
		} while (cu.getCar() != 56);
	}

	ImGui::Begin("Dissasemble");
	ImGui::InputInt("Code Length", &codeSize);
	ImGui::BeginChild("Data");
	ImVec4 colNormal(255, 255, 255, 255);
	ImVec4 colActive(0, 255, 0, 255);
	int start = (adrs[0] / 2) - codeSize / 2;
	if (start < 0)
		start = 0;
	for (int i = 0; i < codeSize; i++)
	{
		std::string str = this->dsm_program[start + i];
		if (start + i == adrs[0] / 2)
			ImGui::SetScrollHereY();
		ImGui::TextColored(start + i == adrs[0] / 2 ? colActive : colNormal, "%s", str.c_str());
	}
	ImGui::EndChild();
	ImGui::End();

	ImGui::End();
}

void MyCPU::render(sf::RenderWindow& window)
{
	cu.render();
	bus->render(window);
}

void MyCPU::executeNext()
{
	dbl = 0;
	dbh = 0;
	ab = 0;

	switch (cs.mp.f3)
	{
	case F3::NOP:
		break;
	case F3::APC:
		ab = adrs[0];
		break;
	case F3::ASP:
		ab = adrs[2];
		break;
	case F3::AAR:
		ab = adrs[3];
		break;
	case F3::ARA:
		ab = adrs[3] + getRegVal(cs.p_rm);
		break;
	case F3::ARI:
		ab = adrs[3] + cs.imm_adr;
		break;
	default:
		std::cout << "[ERROR] Not implemented F3." << std::endl;
		break;
	}

	switch (cs.mp.f1)
	{
	case F1::NOP:
		break;
	case F1::FMM:
		dbl = bus->read(ab);
		break;
	case F1::FRD:
		dbl = getRegVal(cs.p_rd);
		break;
	case F1::FRM:
		dbl = getRegVal(cs.p_rm);
		break;
	case F1::FIM:
		dbl = cs.imm8;
		break;
	case F1::FPI:
	{
		uint16_t data = adrs[0] + (cs.imm_adr << 1);
		dbl = data & 0xFF;
		dbh = data >> 8;
		break;
	}
	case F1::FPC:
		dbl = adrs[0] & 0xFF;
		dbh = adrs[0] >> 8;
		break;
	case F1::ALR:
		dbl = operate(cs.op, getRegVal(cs.p_rm), getRegVal(cs.p_rn));
		break;
	case F1::ALI:
		dbl = operate(cs.op, getRegVal(cs.p_rd), cs.imm8);
		break;
	case F1::FRR:
		dbh = getRegVal(cs.p_rm);
		dbl = getRegVal(cs.p_rn);
		break;
	case F1::FDZ:
		dbh = 0;
		dbl = 0;
		break;
	case F1::ADM:
		dbl = operate(cs.op, getRegVal(cs.p_rd), getRegVal(cs.p_rm));
		break;
	default:
		std::cout << "[ERROR] Not implemented F1." << std::endl;
		break;
	}

	switch (cs.mp.f2)
	{
	case F2::NOP:
		break;
	case F2::TIL:
		ir = (ir & 0xFF00) | (dbl << 0);
		break;
	case F2::TIH:
		ir = (ir & 0x00FF) | (dbl << 8);
		break;
	case F2::TRD:
		setRegVal(cs.p_rd, dbl);
		break;
	case F2::TRM:
		setRegVal(cs.p_rm, dbl);
		break;
	case F2::TMM:
		bus->write(ab, dbl);
		break;
	case F2::TAR:
		adrs[cs.p_ad] = (dbh << 8) | (dbl << 0);
		break;
	case F2::TLR:
		adrs[1] = (dbh << 8) | (dbl << 0);
		break;
	default:
		std::cout << "[ERROR] Not implemented F2." << std::endl;
		break;
	}

	switch (cs.mp.f4)
	{
	case F4::NOP:
		break;
	case F4::IPC:
		adrs[0]++;
		break;
	case F4::ISP:
		adrs[2]++;
		break;
	case F4::DSP:
		adrs[2]--;
		break;
	default:
		std::cout << "[ERROR] Not implemented F4." << std::endl;
		break;
	}

	cs = cu.nextStep(cs, *this);
}

uint8_t MyCPU::getRegVal(uint8_t reg_index)
{
	if (reg_index < 8)
		return gprs[reg_index];
	else
		return adrs[reg_index % 4] >> (8 * (reg_index > 11));
}

void MyCPU::setRegVal(uint8_t reg_index, uint8_t data)
{
	if (reg_index < 8)
		gprs[reg_index] = data;
	else if (reg_index < 12)
		adrs[reg_index % 4] = (adrs[reg_index % 4] & 0xFF00) | (data << 0);
	else
		adrs[reg_index % 4] = (adrs[reg_index % 4] & 0x00FF) | (data << 8);
}

uint8_t MyCPU::operate(uint8_t mode, uint8_t dataA, uint8_t dataB)
{
	uint16_t res = 0;
	switch (mode)
	{
	case 0:
		res = dataA + dataB;
		flags[2] = res > 255;
		flags[0] = (dataA < 128 && dataB < 128 && res > 128) || (dataA >= 128 && dataB >= 128 && res < 128);
		break;
	case 1:
		res = dataA + dataB + flags[2];
		flags[2] = res > 255;
		flags[0] = (dataA < 128 && dataB < 128 && res >= 128) || (dataA >= 128 && dataB >= 128 && res < 128);
		break;
	case 2:
		res = dataA - dataB;
		flags[2] = dataA >= dataB;
		flags[0] = (dataA < 128 && dataB >= 128 && res >= 128) || (dataA >= 128 && dataB < 128 && res < 128);
		break;
	case 3:
		res = dataA - dataB - ~flags[2];
		flags[2] = dataA >= dataB + ~flags[2];
		flags[0] = (dataA < 128 && dataB >= 128 && res >= 128) || (dataA >= 128 && dataB < 128 && res < 128);
		break;
	case 4:
		res = dataA * dataB;
		break;
	case 5:
		res = dataA / dataB;
		break;
	case 6:
		res = dataB - dataA;
		flags[2] = dataB >= dataA;
		flags[0] = (dataB < 128 && dataA >= 128 && res >= 128) || (dataB >= 128 && dataA < 128 && res < 128);
		break;
	case 7:
		res = -dataB;
		break;
	case 8:
		res = dataA & dataB;
		break;
	case 9:
		res = dataA | dataB;
		break;
	case 10:
		res = dataA ^ dataB;
		break;
	case 11:
		res = ~dataB;
		break;
	case 12:
		dataB = dataB & 0b111;
		res = dataA << dataB;
		if (dataB > 0)
			flags[2] = dataA & (1 << (8 - dataB));
		break;
	case 13:
		dataB = dataB & 0b111;
		res = (dataA >> dataB) | (dataA << (8 - dataB));
		if (dataB > 0)
			flags[2] = dataA & (1 << (dataB - 1));
		break;
	case 14:
		dataB = dataB & 0b111;
		res = dataA >> dataB;
		if (dataB > 0)
			flags[2] = dataA & (1 << (dataB - 1));
		break;
	case 15:
		dataB = dataB & 0b111;
		res = (int8_t)dataA >> (int8_t)dataB;
		if (dataB > 0)
			flags[2] = dataA & (1 << (dataB - 1));
		break;
	default:
		std::cout << "[ERROR] There are only 16 ALU operations." << std::endl;
		break;
	}

	uint8_t rl = res & 0x00FF;
	flags[3] = rl == 0;
	flags[1] = rl & 0x70;
	return rl;
}
