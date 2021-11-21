#ifndef IKILLABLE_H
#define IKILLABLE_H

class IKillable
{
public:
    virtual ~IKillable(){};

    virtual void die() = 0;
};

#endif