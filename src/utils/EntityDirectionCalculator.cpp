#include "EntityDirectionCalculator.h"

EntityDirectionCalculator::EntityDirectionCalculator() {}
EntityDirectionCalculator::~EntityDirectionCalculator() {}

sf::Vector2f EntityDirectionCalculator::calculateDirection(sf::RenderWindow *window, Entity *target, Entity *source)
{
    float dirX = target->getPosition().x - source->getPosition().x;
    float dirY = target->getPosition().y - source->getPosition().y;
    float hypotenuse = sqrt((dirX * dirX) + (dirY * dirY));
    sf::Vector2f direction(dirX / hypotenuse, dirY / hypotenuse);
    return direction;
}