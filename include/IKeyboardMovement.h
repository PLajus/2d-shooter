#ifndef IKEYBOARDMOVEMENT_H
#define IKEYBOARDMOVEMENT_H

#include <SFML/Graphics.hpp>

class IKeyboardMovement
{
public:
    virtual ~IKeyboardMovement(){};

    virtual sf::Vector2f handleInput() = 0;
};

#endif