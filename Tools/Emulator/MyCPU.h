#pragma once

#include "ControlUnit.h"
#include "Bus.h"
#include <array>
#include <memory>

class MyCPU
{
public:
	MyCPU(const std::string& inst_filename, std::unique_ptr<Bus> bus);

	void update();
	void render(sf::RenderWindow& window);

	friend class ControlUnit;
private:
	void executeNext();
	uint8_t getRegVal(uint8_t reg_index);
	void setRegVal(uint8_t reg_index, uint8_t data);
	uint8_t operate(uint8_t mode, uint8_t dataA, uint8_t dataB);

private:
	std::unique_ptr<Bus> bus;
	ControlUnit cu;
	ControlSignals cs;
	std::vector<std::string> dsm_program;

	std::array<uint8_t, 8> gprs;
	std::array<uint16_t, 4> adrs;
	uint8_t dbl = 0;
	uint8_t dbh = 0;
	uint16_t ab = 0;
	uint16_t ir = 0;
	std::bitset<4> flags = 0;

	unsigned int timer;
};

