#include "../src/utils/Collider.h"
#include "../src/entities/enemy/Enemy.h"

#include <gtest/gtest.h>

TEST(EntityCollision, EntitiesShouldNotCollide)
{
    Collider collider;
    Entity *entity1 = new Enemy();
    entity1->setPosition(sf::Vector2f(100.f, 100.f));

    Entity *entity2 = new Enemy();
    entity2->setPosition(sf::Vector2f(200.f, 200.f));

    EXPECT_FALSE(collider.isColliding(entity1, entity2));
}