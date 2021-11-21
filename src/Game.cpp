#include "Game.h"

Game::Game(IGameRules *gameRules) : gameRules(gameRules)
{
    createWindow();

    playerFactory = new PlayerFactory();
    player = playerFactory->create();
    player->setPosition(sf::Vector2f(320.f, 320.f));

    playerDirectionCalculator = new EntityDirectionCalculator();
    cursorDirectionCalculator = new CursorDirectionCalculator();

    view.setSize(1280, 720);
}

Game::~Game()
{
    delete player;

    for (auto *enemy : enemies)
        delete enemy;

    delete playerDirectionCalculator;
    delete cursorDirectionCalculator;

    delete gameRules;

    delete playerFactory;

    delete window;
}

void Game::createWindow()
{
    window = new sf::RenderWindow(sf::VideoMode(1280, 720), "2D shooter", sf::Style::Default);
    window->setFramerateLimit(120);
    window->setVerticalSyncEnabled(false);
}

void Game::run()
{
    while (window->isOpen())
    {
        handleEvents();
        update();
        draw();
    }
}

void Game::update()
{
    gameRules->updateBullets(player->getBullets());
    player->update(cursorDirectionCalculator->calculateDirection(window, player));

    gameRules->spawnEnemy(enemies);

    for (auto enemy = enemies.begin(); enemy != enemies.end();)
    {
        (*enemy)->update(playerDirectionCalculator->calculateDirection(window, player, (*enemy)));
        gameRules->updateBullets((*enemy)->getBullets());

        if (gameRules->wasKilled(player, (*enemy)->getBullets()))
            window->close();

        if (gameRules->wasKilled((*enemy), player->getBullets()))
        {
            (*enemy)->die();
            enemy = enemies.erase(enemy);
        }
        else
            ++enemy;
    }
}

void Game::draw()
{
    window->clear();

    view.setCenter(player->getPosition());

    window->setView(view);

    std::vector<Entity *> entities(combineEntities());
    for (auto entity : entities)
    {
        entity->draw(*window);
        for (auto bullet : entity->getBullets())
            bullet->draw(*window);
    }

    window->display();
}

void Game::handleEvents()
{
    sf::Event windowEvent;
    while (window->pollEvent(windowEvent))
    {
        if (windowEvent.type == sf::Event::Closed)
            window->close();
        if (windowEvent.type == sf::Event::KeyPressed && windowEvent.key.code == sf::Keyboard::Escape)
            window->close();
    }
}

std::vector<Entity *> Game::combineEntities()
{
    std::vector<Entity *> entities(enemies.begin(), enemies.end());
    entities.insert(entities.end(), player);
    return entities;
}