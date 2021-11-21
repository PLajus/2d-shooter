#ifndef ICOMBATBEHAVIOUR_H
#define ICOMBATBEHAVIOUR_H

#include "../src/bullets/Bullet.h"
#include <memory>

class ICombatBehaviour
{
public:
    virtual ~ICombatBehaviour(){};

    virtual void attack(sf::Vector2f direction) = 0;
    virtual const bool canAttack() = 0;
    virtual void updateAttackCooldown() = 0;
};

#endif