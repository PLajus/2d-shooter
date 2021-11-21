#include "WASDMovement.h"

WASDMovement::WASDMovement() {}
WASDMovement::~WASDMovement() {}

sf::Vector2f WASDMovement::handleInput()
{
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::A))
        return sf::Vector2f(-1.0f, 0.f);

    if (sf::Keyboard::isKeyPressed(sf::Keyboard::D))
        return sf::Vector2f(1.0f, 0.f);

    if (sf::Keyboard::isKeyPressed(sf::Keyboard::W))
        return sf::Vector2f(0.f, -1.0f);

    if (sf::Keyboard::isKeyPressed(sf::Keyboard::S))
        return sf::Vector2f(0.f, 1.0f);

    return sf::Vector2f(0.f, 0.f);
}