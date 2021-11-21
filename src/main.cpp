#include "Game.h"
#include "GameRules.h"

int main()
{
    IGameRules *gameRules = new GameRules();
    Game game(gameRules);
    game.run();

    return 0;
}