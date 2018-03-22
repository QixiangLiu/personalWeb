//
//  circle.cpp
//  eecs168_lab9

#include "Circle.h"
#include "math.h"
#include <iostream>
using namespace std;
double Circle:: diameter(){
    return(2*radius);
}
double Circle:: area(){
    return(radius*radius*PI);
}
double Circle::circumference(){
    return (2*PI*radius);
}
double Circle::getRadius(){
    return (radius);
}

double Circle::getX(){
    return (xPos);
}
double Circle::getY(){
    return (yPos);
}
void Circle::setX(double x){
        xPos =x;
}
void Circle::setY(double y){
        yPos =y;
    
}
double Circle::distanceToOrigin(){
    return (sqrt(xPos*xPos + yPos*yPos));
}
bool Circle::insersect(const Circle &otherCircle){
    if((xPos-otherCircle.xPos)*(xPos-otherCircle.xPos)+(yPos-otherCircle.yPos)*(yPos-otherCircle.yPos) < (radius+otherCircle.radius)*(radius+otherCircle.radius) && (xPos-otherCircle.xPos)*(xPos-otherCircle.xPos)+(yPos-otherCircle.yPos)*(yPos-otherCircle.yPos)>(radius-otherCircle.radius)*(radius-otherCircle.radius)){
        return true;
    }else
        return false;
    
}

bool Circle::setRadius(double r){
    if(r>0){
        radius =r;
        return true;
    }
    else{
        radius = 0.0;
        return false;
    }
}


