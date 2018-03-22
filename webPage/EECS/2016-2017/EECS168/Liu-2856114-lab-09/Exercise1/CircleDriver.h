
#ifndef CIRCLEDRIVER_H
#define CIRCLEDRIVER_H

#include "Circle.h"

class CircleDriver
{
private:
    Circle cir1;
    Circle cir2;
    void obtainCircles();
    void printCircle();
public:
    void run();
    
};
#endif /* CircleDriver_h */
