#ifndef GAMERULES_H
#define GAMERULES_H

#include <memory>
#include "../include/IGameRules.h"
#include "utils/Collider.h"
#include "utils/EnemyFactory.h"

class GameRules : public IGameRules
{
public:
  GameRules();
  ~GameRules();

  bool wasKilled(Entity *entity, std::vector<Bullet *> &bullets);

  void spawnEnemy(std::vector<Entity *> &enemies);

  bool isBulletInView(sf::View view, Bullet *bullet);

  void updateBullets(std::vector<Bullet *> &bullets);

private:
  int spawnTimer;
  int spawnTimerMax;

  int points;

  int bulletTimeout;

  std::unique_ptr<Collider> collider;

  EntityFactory *enemyFactory;
};

#endif