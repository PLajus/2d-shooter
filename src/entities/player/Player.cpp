#include <iostream>

#include "Player.h"

Player::Player(IKeyboardMovement *keyboardMovement) : keyboardMovement(keyboardMovement)
{
    moveSpeed = 1.3f;
    attackCooldown = 0;
    attackCooldownMax = 100;
    facingLeft = false;

    loadTexture();
    configureSprite();
}
Player::~Player()
{
    delete keyboardMovement;
}

void Player::loadTexture()
{
    if (!texture.loadFromFile("D:/Programming/VSCodeBerzerk/res/textures/player.png"))
        std::cerr << "Error loading player texture" << std::endl;
}

void Player::configureSprite()
{
    sprite.setTexture(texture);
    sprite.setScale(0.5f, 0.5f);
}

void Player::attack(sf::Vector2f direction)
{
    bullets.push_back(new PlayerBullet(10.f, getPosition(), direction));
}

void Player::move(sf::Vector2f direction)
{
    sprite.move(direction * moveSpeed);

    if (direction.x == 1.0f)
    {
        if (isFacingLeft())
        {
            flip();
            setFacingLeft(false);
        }
    }
    else if (direction.x == -1.0f)
    {
        if (!isFacingLeft())
        {
            flip();
            setFacingLeft(true);
        }
    }
}

void Player::flip()
{
    sprite.scale(-1, 1);
}

void Player::update(sf::Vector2f direction)
{
    move(keyboardMovement->handleInput());
    updateAttackCooldown();
    if (sf::Mouse::isButtonPressed(sf::Mouse::Left) && canAttack())
        attack(direction);
}
