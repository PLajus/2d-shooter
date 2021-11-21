#ifndef IGAMERULES_H
#define IGAMERULES_H

#include "../src/entities/Entity.h"

class IGameRules
{
public:
    virtual ~IGameRules(){};

    virtual bool wasKilled(Entity *entity, std::vector<Bullet *> &bullets) = 0;

    virtual void spawnEnemy(std::vector<Entity *> &enemies) = 0;

    virtual void updateBullets(std::vector<Bullet *> &bullets) = 0;
};

#endif