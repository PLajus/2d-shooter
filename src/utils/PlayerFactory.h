#ifndef PLAYERFACTORY_H
#define PLAYERFACTORY_H

#include "EntityFactory.h"
#include "../entities/player/Player.h"

class PlayerFactory : public EntityFactory
{
public:
    Entity *create() const override
    {
        return new Player(new WASDMovement());
    }
};

#endif