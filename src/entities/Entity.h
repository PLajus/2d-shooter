#ifndef ENTITY_H
#define ENTITY_H

#include <SFML/Graphics.hpp>

#include "../../include/IMoveable.h"
#include "../../include/IKillable.h"
#include "../../include/IDrawable.h"
#include "../../include/ICombatBehaviour.h"
#include "../../include/IUpdatable.h"

class Entity : IMoveable, IKillable, ICombatBehaviour, IDrawable, IUpdatable
{
public:
    Entity();
    virtual ~Entity();

    sf::Sprite &getSprite();
    float getMoveSpeed();

    bool isFacingLeft();
    void setFacingLeft(bool faceLeft);

    sf::Vector2f getPosition();
    sf::FloatRect getBounds();

    std::vector<Bullet *> &getBullets();

    void setPosition(sf::Vector2f position);

    void draw(sf::RenderTarget &target);

    void move(sf::Vector2f direction);

    virtual void attack(sf::Vector2f direction) = 0;

    const bool canAttack();

    virtual void updateAttackCooldown();

    void die();

    virtual void update(sf::Vector2f direction) = 0;

protected:
    virtual void loadTexture() = 0;
    virtual void configureSprite() = 0;

    sf::Texture texture;
    sf::Sprite sprite;

    bool facingLeft;

    float moveSpeed;

    int attackCooldown;
    int attackCooldownMax;

    std::vector<Bullet *> bullets;
};

#endif