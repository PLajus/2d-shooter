#include "Collider.h"

Collider::Collider() {}

Collider::~Collider() {}

bool Collider::isColliding(Entity *entity, Entity *entity2)
{
    sf::Rect<float> rect1 = entity->getBounds();
    sf::Rect<float> rect2 = entity2->getBounds();

    if (rect1.intersects(rect2))
    {
        return true;
    }
    else
    {
        return false;
    }
}

bool Collider::isColliding(Entity *entity, Bullet *bullet)
{
    sf::Rect<float> rect1 = entity->getBounds();
    sf::Rect<float> rect2 = bullet->getBounds();

    if (rect1.intersects(rect2))
    {
        return true;
    }
    else
    {
        return false;
    }
}