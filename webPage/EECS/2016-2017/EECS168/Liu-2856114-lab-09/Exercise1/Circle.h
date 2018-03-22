
//  circle.h
//  eecs168_lab9

#ifndef CIRCLE_H
#define CIRCLE_H


class Circle{
public:
    double diameter();
    double area();
    double circumference();
    double getRadius();
    double getX();
    double getY();
    void setX(double x);
    void setY(double y);
    double distanceToOrigin();
    bool insersect(const Circle& otherCircle);
    bool setRadius(double r);
    const double PI = 3.14159;
private:
    double radius;
    double xPos;
    double yPos;


};



#endif /* circle_hpp */
