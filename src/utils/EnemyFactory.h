#ifndef ENEMYFACTORY_H
#define ENEMYFACTORY_H

#include "EntityFactory.h"
#include "../entities/enemy/Enemy.h"

class EnemyFactory : public EntityFactory
{
public:
    Entity *create() const override
    {
        return new Enemy();
    }
};

#endif