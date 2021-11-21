#include "Bullet.h"

Bullet::~Bullet() {}

sf::CircleShape &Bullet::getShape()
{
    return shape;
}

const sf::FloatRect Bullet::getBounds() const
{
    return shape.getGlobalBounds();
}

int Bullet::getTime() const
{
    return time;
}

void Bullet::move(sf::Vector2f direction)
{
    shape.move(direction * speed);
}
void Bullet::addTime()
{
    ++time;
}

void Bullet::update()
{
    move(direction);
    addTime();
}

void Bullet::draw(sf::RenderTarget &window)
{
    window.draw(shape);
}

void Bullet::die()
{
    delete this;
}