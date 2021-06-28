#pragma once
#include "EmptyBus.h"
#include "MicroProgram.h"

#include <string>
#include <fstream>
#include <imgui.h>
#include <imgui-SFML.h>
#include <imgui_memory_editor/imgui_memory_editor.h>
#include <SFML/Graphics.hpp>


class StandardBus : public EmptyBus
{
public:
	StandardBus(const std::string& rom_filename)
		: EmptyBus(rom_filename, 0xC000), m_data(256 * 240 * 4, 255)
	{
		texture.create(256, 240);
		texture.update(m_data.data());
		sprite.setTexture(texture);
		sprite.setOrigin(256 / 2, 240 / 2);
		sprite.setScale(2, 2);
	}

	virtual void render(sf::RenderWindow& window) override
	{
		texture.update(m_data.data());
		auto wSize = window.getSize();
		sprite.setPosition(wSize.x / 2, wSize.y / 2);
		window.draw(sprite);
	}

	virtual void write(uint16_t address, uint8_t data) override
	{
		if (address < 0xC000)
			ram[address] = data;
		else
			updatePPU(address, data);
	}
	virtual uint8_t read(uint16_t address) override
	{
		if (address < 0xC000)
			return ram[address];
		else
			return 0;
	}

protected:
	void updatePPU(uint16_t address, uint8_t data)
	{
		uint8_t ea = address & 0x000F;
		if (ea == 0)
		{
			switch (ppu.update_mode)
			{
			case 0: // clear screen
				for (int i = 0; i < m_data.size(); i += 4)
				{
					m_data[i + 0] = ppu.color_r;
					m_data[i + 1] = ppu.color_g;
					m_data[i + 2] = ppu.color_b;
					m_data[i + 3] = 255;
				}
				break;
			case 1: // update_pixel
			{
				int p = (ppu.target_x + ppu.target_y * 256) * 4;
				m_data[p + 0] = ppu.color_r;
				m_data[p + 1] = ppu.color_g;
				m_data[p + 2] = ppu.color_b;
				m_data[p + 3] = 255; // Add later
				break;
			}
			case 2: // put_texture_rgb
			{
				for (int i = 0; i < ppu.src_w; i++)
					for (int j = 0; j < ppu.src_h; j++)
					{
						int sip = (ppu.target_x + i + (ppu.target_y + j) * 256) * 3;
						int dip = ppu.texture_adr + (i + j * ppu.src_w) * 4;
						m_data[sip + 0] = ram[dip + 0];
						m_data[sip + 1] = ram[dip + 1];
						m_data[sip + 2] = ram[dip + 2];
						m_data[sip + 3] = 255; // fix later
					}
				break;
			}
			case 3: // put_texture_rgba
				for (int i = 0; i < ppu.src_w; i++)
					for (int j = 0; j < ppu.src_h; j++)
					{
						int sip = (ppu.target_x + i + (ppu.target_y + j) * 256) * 4;
						int dip = ppu.texture_adr + (i + j * ppu.src_w) * 4;
						m_data[sip + 0] = ram[dip + 0];
						m_data[sip + 1] = ram[dip + 1];
						m_data[sip + 2] = ram[dip + 2];
						m_data[sip + 3] = 255; // fix later
					}
				break;
			default:
				std::cout << "[ERROR] Invalid update mode." << std::endl;
			}
		}
		else
			((uint8_t*)(&ppu))[ea] = data;
	}

protected:
	sf::Texture texture;
	sf::Sprite sprite;
	std::vector<sf::Uint8> m_data;

	struct PPU
	{
		uint8_t update;			// 0
		uint8_t update_mode;	// 1
		uint8_t color_r;		// 2
		uint8_t color_g;		// 3
		uint8_t color_b;		// 4
		uint8_t color_a;		// 5
		uint8_t target_x;		// 6
		uint8_t target_y;		// 7
		uint8_t target_w;		// 8
		uint8_t target_h;		// 9
		uint16_t texture_adr;	// 10
		uint8_t src_x;			// 12
		uint8_t src_y;			// 13
		uint8_t src_w;			// 14
		uint8_t src_h;			// 15
	};

	PPU ppu;
};