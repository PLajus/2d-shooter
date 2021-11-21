#ifndef ENTITYDIRECTIONCALCULATOR_H
#define ENTITYDIRECTIONCALCULATOR_H

#include <SFML/Graphics.hpp>
#include "../../src/entities/Entity.h"
#include <math.h>

class EntityDirectionCalculator
{
public:
    EntityDirectionCalculator();
    ~EntityDirectionCalculator();

    sf::Vector2f calculateDirection(sf::RenderWindow *window, Entity *target, Entity *source);
};

#endif