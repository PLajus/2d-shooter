#include "../src/entities/enemy/Enemy.h"

#include <gtest/gtest.h>

TEST(EntityAttack, EntityShouldCreateBullet)
{
    Entity *entity = new Enemy();
    entity->attack(sf::Vector2f(0.f,0.f));
    std::vector<Bullet *> bullets = entity->getBullets();

    EXPECT_EQ(bullets.size(), 1);
}