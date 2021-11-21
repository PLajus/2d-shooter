#ifndef COLLIDER_H
#define COLLIDER_H

#include "../../include/ICollider.h"

class Collider : public ICollider
{
public:
    Collider();
    ~Collider();

    bool isColliding(Entity *entity, Entity *entity2) override;
    bool isColliding(Entity *entity, Bullet *bullet) override;
};

#endif