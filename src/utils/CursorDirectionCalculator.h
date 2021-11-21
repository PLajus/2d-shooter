#ifndef CURSORDIRECTIONCALCULATOR_H
#define CURSORDIRECTIONCALCULATOR_H

#include <SFML/Graphics.hpp>
#include "../entities/Entity.h"
#include "../entities/player/Player.h"
#include <math.h>

class CursorDirectionCalculator
{
public:
    CursorDirectionCalculator();
    ~CursorDirectionCalculator();

    sf::Vector2f calculateDirection(sf::RenderWindow *window, Entity *source);
};

#endif