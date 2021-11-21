#ifndef ENTITYFACTORY_H
#define ENTITYFACTORY_H

#include "../entities/Entity.h"

class EntityFactory
{
public:
    virtual ~EntityFactory(){};
    virtual Entity *create() const = 0;
};

#endif