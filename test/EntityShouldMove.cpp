#include "../src/entities/enemy/Enemy.h"

#include <gtest/gtest.h>

TEST(EntityShouldMove, EntityMovement)
{
    Entity *entity = new Enemy();
    entity->setPosition(sf::Vector2f(0.f, 0.f));
    entity->move(sf::Vector2f(10.f, 0.f));

    EXPECT_NE(entity->getPosition(), sf::Vector2f(0.f, 0.f));
}