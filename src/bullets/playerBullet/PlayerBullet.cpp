#include "PlayerBullet.h"

PlayerBullet::~PlayerBullet() {}

PlayerBullet::PlayerBullet(const float radius, const sf::Vector2f position, const sf::Vector2f direction)
{
    shape.setRadius(radius);
    shape.setFillColor(sf::Color(100, 250, 50));
    shape.setPosition(position);
    this->direction = direction;
    this->speed = 5.f;
    time = 0;
}