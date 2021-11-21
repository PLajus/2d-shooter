#ifndef IMOVEABLE_H
#define IMOVEABLE_H

class IMoveable
{
public:
    virtual ~IMoveable() {};

    virtual void move(sf::Vector2f direction) = 0;
};

#endif