#pragma once
#include <SFML/Graphics.hpp>

class Bus
{
public:
	Bus() {}
	virtual ~Bus() = default;

	virtual void update() = 0;
	virtual void render(sf::RenderWindow& window) = 0;

	virtual void write(uint16_t address, uint8_t data) = 0;
	virtual uint8_t read(uint16_t address) = 0;
};
