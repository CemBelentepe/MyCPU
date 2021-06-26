#pragma once

#include "Bus.h"
#include "MicroProgram.h"

#include <string>
#include <fstream>
#include <imgui.h>
#include <imgui-SFML.h>
#include <imgui_memory_editor/imgui_memory_editor.h>

class StandardBus : public Bus
{
public:
	StandardBus(const std::string& rom_filename)
		: Bus(), ram(0x01'0000, 0)
	{
		std::ifstream file(rom_filename);
		std::string line;
		uint16_t p = 0;
		while (getline(file, line))
		{
			if (line.length() == 8)
				ram[p++] = from_binary(line, 7, 0);
			else
				std::cout << "[ERROR] Line " << p << " length is not 8" << std::endl;
		}

		file.close();
	}

	void update() override
	{}
	void render() override
	{
		// TODO Show memory contents
		static MemoryEditor mem_edit;
		mem_edit.DrawWindow("Memory Editor", ram.data(), ram.size());
	}

	void write(uint16_t address, uint8_t data) override
	{
		ram[address] = data;
	}
	uint8_t read(uint16_t address) override
	{
		return ram[address];
	}

private:
	std::vector<uint8_t> ram;
};
