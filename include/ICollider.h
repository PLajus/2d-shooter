#ifndef ICOLLIDER_H
#define ICOLLIDER_H

#include "../src/entities/Entity.h"
#include "../src/bullets/Bullet.h"

class ICollider
{
public:
    virtual ~ICollider(){};

    virtual bool isColliding(Entity *entity, Entity *entity2) = 0;
    virtual bool isColliding(Entity *entity, Bullet *bullet) = 0;
};

#endif