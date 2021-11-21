#ifndef IUPDATABLE_H
#define IUPDATABLE_H

class IUpdatable
{
public:
    virtual ~IUpdatable() {};

    virtual void update(sf::Vector2f direction) = 0;
};

#endif