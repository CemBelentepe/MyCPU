#include <imgui.h>
#include <imgui-SFML.h>

#include <SFML/Graphics/RenderWindow.hpp>
#include <SFML/System/Clock.hpp>
#include <SFML/Window/Event.hpp>

#include "MyCPU.h"
#include "StandardBus.h"

int main()
{
	// sf::RenderWindow window(sf::VideoMode(1024, 768), "MyCPU Emulator");
	sf::RenderWindow window(sf::VideoMode::getFullscreenModes()[1], "MyCPU Emulator"); // , sf::Style::Fullscreen);
	window.setVerticalSyncEnabled(true);
	ImGui::SFML::Init(window);

	float color[3] = { 0.f, 0.f, 0.f };

	MyCPU myCPU("controlStorage.txt", std::make_unique<StandardBus>("program.txt"));


	window.resetGLStates(); // call it if you only draw ImGui. Otherwise not needed.
	sf::Clock deltaClock;
	while (window.isOpen()) 
	{
		sf::Event event;
		while (window.pollEvent(event)) 
		{
			ImGui::SFML::ProcessEvent(event);

			if (event.type == sf::Event::Closed) 
				window.close();
			if (event.type == sf::Event::KeyPressed)
				if (event.key.code == sf::Keyboard::Escape)
					window.close();
		}

		sf::Time dt = deltaClock.restart();
		ImGui::SFML::Update(window, dt);
		ImGui::Begin("Debug");
		ImGui::Text("FPS: %.2f", 1.0f / dt.asSeconds());
		ImGui::End();
		
		myCPU.update();

		window.clear(sf::Color::Black);
		myCPU.render(window);
		ImGui::SFML::Render(window);
		window.display();
	}

	ImGui::SFML::Shutdown();
	return 0;
}
