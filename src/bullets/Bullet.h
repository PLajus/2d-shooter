#ifndef BULLET_H
#define BULLET_H

#include <SFML/Graphics.hpp>

#include "../../include/IDrawable.h"
#include "../../include/IMoveable.h"
#include "../../include/IKillable.h"
#include "../../include/IUpdatable.h"

class Bullet : IMoveable, IKillable, IDrawable
{
public:
    virtual ~Bullet();

    sf::CircleShape &getShape();

    const sf::FloatRect getBounds() const;

    int getTime() const;

    void die();

    void move(sf::Vector2f direction);
    void draw(sf::RenderTarget &window);

    void addTime();

    void update();

protected:
    sf::CircleShape shape;
    sf::Vector2f direction;
    float speed;
    int time;
};

#endif