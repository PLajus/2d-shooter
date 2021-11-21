#include "Entity.h"

Entity::Entity() {}

Entity::~Entity()
{
    for (auto *bullet : bullets)
        delete bullet;
}

sf::Sprite &Entity::getSprite()
{
    return sprite;
}

float Entity::getMoveSpeed()
{
    return moveSpeed;
}

std::vector<Bullet *> &Entity::getBullets()
{
    return bullets;
}

bool Entity::isFacingLeft()
{
    return facingLeft;
}
void Entity::setFacingLeft(bool faceLeft)
{
    facingLeft = faceLeft;
}

sf::Vector2f Entity::getPosition()
{
    return sprite.getPosition();
}

sf::FloatRect Entity::getBounds()
{
    return sprite.getGlobalBounds();
}

void Entity::setPosition(sf::Vector2f position)
{
    sprite.setPosition(position);
}

void Entity::draw(sf::RenderTarget &target)
{
    target.draw(sprite);
}

void Entity::move(sf::Vector2f direction)
{
    sprite.move(direction * moveSpeed);
}

void Entity::die()
{
    delete this;
}

const bool Entity::canAttack()
{
    if (attackCooldown <= 0)
    {
        attackCooldown = attackCooldownMax;
        return true;
    }
    return false;
}

void Entity::updateAttackCooldown()
{
    if (attackCooldown > 0)
        attackCooldown -= 1;
}

void Entity::update(sf::Vector2f direction)
{
    move(direction);
    updateAttackCooldown();
    if (canAttack())
        attack(direction);
}