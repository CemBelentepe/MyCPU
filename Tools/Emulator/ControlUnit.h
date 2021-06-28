#pragma once

#include "MicroProgram.h"
#include <string>
#include <vector>
#include <bitset>

class MyCPU;

struct ControlSignals
{
	MicroProgram mp;
	std::string name;
	uint16_t imm_adr;
	uint8_t imm8;
	uint8_t p_rd;
	uint8_t p_rm;
	uint8_t p_rn;
	uint8_t p_ad;
	uint8_t op;
	uint8_t bcc;
	uint8_t p_name;

	ControlSignals() = default;
};

class ControlUnit
{
public:
	ControlUnit(const std::string& storage_filename);

	ControlSignals initStep();
	ControlSignals nextStep(const ControlSignals& cs, const MyCPU& myCpu);
	std::vector<std::string> dissambleMemory(const MyCPU& myCpu);

	void render();
	uint8_t getCar() const;

private:
	ControlSignals decodeInstruction(uint16_t inst);
	void errorInvalidInst();
	bool evaluateCond(uint8_t mode, const std::bitset<4>& flags);
	std::string getRegName(uint8_t reg);
	std::string getARegName(uint8_t reg);

private:
	std::vector<MicroProgram> controlStorage;
	uint8_t currentPos;
};

