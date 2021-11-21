#ifndef ENEMY_H
#define ENEMY_H

#include "../Entity.h"
#include "../../bullets/enemyBullet/EnemyBullet.h"

class Enemy : public Entity
{
public:
    Enemy();

    void attack(sf::Vector2f direction) override;

    void update(sf::Vector2f playerDirections) override;

private:
    void loadTexture() override;
    void configureSprite() override;
};

#endif