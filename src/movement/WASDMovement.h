#ifndef KEYBOARDMOVEMENT_H
#define KEYBOARDMOVEMENT_H

#include "../../include/IKeyboardMovement.h"

class WASDMovement : public IKeyboardMovement
{
public:
    WASDMovement();
    ~WASDMovement();

    sf::Vector2f handleInput() override;
};

#endif