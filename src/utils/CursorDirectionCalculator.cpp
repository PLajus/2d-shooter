#include "CursorDirectionCalculator.h"

CursorDirectionCalculator::CursorDirectionCalculator() {}
CursorDirectionCalculator::~CursorDirectionCalculator() {}

sf::Vector2f CursorDirectionCalculator::calculateDirection(sf::RenderWindow *window, Entity *source)
{
    sf::Vector2i mousePos = sf::Mouse::getPosition(*window);
    sf::Vector2f worldPos = window->mapPixelToCoords(mousePos);
    sf::Vector2f aimDir = worldPos - source->getPosition();
    float hypotenuse = sqrt((aimDir.x * aimDir.x) + (aimDir.y * aimDir.y));
    sf::Vector2f aimDirNorm = aimDir / hypotenuse;
    return aimDirNorm;
}