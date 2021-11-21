#ifndef ENEMYBULLET_H
#define ENEMYBULLET_H

#include "../Bullet.h"

class EnemyBullet : public Bullet
{
public:
    EnemyBullet(const float radius, const sf::Vector2f position, const sf::Vector2f direction);
    ~EnemyBullet();
};

#endif