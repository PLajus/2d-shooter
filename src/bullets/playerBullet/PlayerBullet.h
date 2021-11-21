#ifndef PLAYERBULLET_H
#define PLAYERBULLET_H

#include "../Bullet.h"

class PlayerBullet : public Bullet
{
public:
    PlayerBullet(const float radius, const sf::Vector2f position, const sf::Vector2f direction);
    ~PlayerBullet();
};

#endif