#include "GameRules.h"

GameRules::GameRules()
{
    points = 0;
    spawnTimerMax = 300;
    spawnTimer = 0;
    bulletTimeout = 1000;

    collider = std::make_unique<Collider>();

    enemyFactory = new EnemyFactory();
}

GameRules::~GameRules()
{
    delete enemyFactory;
}

bool GameRules::wasKilled(Entity *entity, std::vector<Bullet *> &bullets)
{
    for (auto bullet = bullets.begin(); bullet != bullets.end();)
    {
        if (collider->isColliding(entity, *bullet))
        {
            (*bullet)->die();
            bullet = bullets.erase(bullet);

            ++points;
            return true;
        }
        else
            ++bullet;
    }
    return false;
}

void GameRules::spawnEnemy(std::vector<Entity *> &enemies)
{
    --spawnTimer;
    if (spawnTimer <= 0)
    {
        enemies.push_back(enemyFactory->create());
        spawnTimer = spawnTimerMax - points;
    }
}

void GameRules::updateBullets(std::vector<Bullet *> &bullets)
{
    for (auto bullet = bullets.begin(); bullet != bullets.end();)
    {
        (*bullet)->update();

        if ((*bullet)->getTime() > bulletTimeout)
        {
            (*bullet)->die();
            bullet = bullets.erase(bullet);
        }
        else
            ++bullet;
    }
}