#include "EnemyBullet.h"

EnemyBullet::~EnemyBullet() {}

EnemyBullet::EnemyBullet(const float radius, const sf::Vector2f position, const sf::Vector2f direction)
{
    shape.setRadius(radius);
    shape.setFillColor(sf::Color(250, 0, 50));
    shape.setPosition(position);
    this->direction = direction;
    this->speed = 5.f;
    time = 0;
}