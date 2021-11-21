#include "../src/utils/PlayerFactory.h"

#include <gtest/gtest.h>

TEST(PlayerFactoryTesting, PlayerFactoryReturnsPlayer)
{
    EntityFactory *playerFactory = new PlayerFactory();
    Entity *entity = playerFactory->create();
    ASSERT_NE(entity, nullptr);
}