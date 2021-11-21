#ifndef IDRAWABLE_H
#define IDRAWABLE_H

class IDrawable
{
public:
  virtual ~IDrawable(){};

  virtual void draw(sf::RenderTarget &target) = 0;
};

#endif