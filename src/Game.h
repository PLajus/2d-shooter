#ifndef GAME_H
#define GAME_H

#include "GameRules.h"
#include "entities/player/Player.h"
#include "entities/enemy/Enemy.h"
#include "utils/CursorDirectionCalculator.h"
#include "utils/EntityDirectionCalculator.h"
#include "utils/PlayerFactory.h"

class Game
{
public:
    Game(IGameRules *gameRules);
    ~Game();

    void run();

private:
    sf::RenderWindow *window;

    sf::View view;

    IGameRules *gameRules;

    Entity *player;
    std::vector<Entity *> enemies;

    void createWindow();

    void update();

    void draw();

    void handleEvents();

    std::vector<Entity *> combineEntities();

    EntityDirectionCalculator *playerDirectionCalculator;
    CursorDirectionCalculator *cursorDirectionCalculator;

    EntityFactory *playerFactory;
};

#endif