#include "../src/utils/Collider.h"
#include "../src/entities/enemy/Enemy.h"

#include <gtest/gtest.h>

TEST(EntityBulletCollision, EntityShouldCollideWithBullet)
{
    Collider collider;
    Entity *entity = new Enemy();
    entity->setPosition(sf::Vector2f(1.f, 1.f));

    Bullet *bullet = new EnemyBullet(10.f, sf::Vector2f(2.f, 2.f), sf::Vector2f(3.f, 3.f));

    EXPECT_TRUE(collider.isColliding(entity, bullet));
}