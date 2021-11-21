#include "Enemy.h"

#include <iostream>

Enemy::Enemy()
{
    attackCooldown = 0;
    attackCooldownMax = 200;
    moveSpeed = 0.7f;
    facingLeft = true;
    loadTexture();
    configureSprite();
}

void Enemy::loadTexture()
{
    if (!texture.loadFromFile("D:/Programming/VSCodeBerzerk/res/textures/enemy.png"))
        std::cerr << "Error loading enemy texture" << std::endl;
}

void Enemy::configureSprite()
{
    sprite.setTexture(texture);
    sprite.setScale(0.35f, 0.35f);
}

void Enemy::update(sf::Vector2f playerDirection)
{
    move(playerDirection);
    updateAttackCooldown();
    if (canAttack())
        attack(playerDirection);
}

void Enemy::attack(sf::Vector2f direction)
{
    bullets.push_back(new EnemyBullet(10.f, getPosition(), direction));
}