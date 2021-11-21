#ifndef PLAYER_H
#define PLAYER_H

#include "../Entity.h"
#include "../../bullets/playerBullet/PlayerBullet.h"
#include "../../movement/WASDMovement.h"

class Player : public Entity
{
public:
  Player(IKeyboardMovement *keyboardMovement);
  ~Player();

  void attack(sf::Vector2f direction) override;
  void move(sf::Vector2f direction) override;
  void update(sf::Vector2f direction) override;

private:
  void loadTexture() override;
  void configureSprite() override;
  void flip();

  IKeyboardMovement *keyboardMovement;
};

#endif