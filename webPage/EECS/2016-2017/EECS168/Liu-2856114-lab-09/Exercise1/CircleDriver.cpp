
#include "CircleDriver.h"
#include "Circle.h"
#include <iostream>
using namespace std;
void CircleDriver:: run(){
    obtainCircles();
    printCircle();
}

void CircleDriver::obtainCircles(){
    double r1=0.0,r2=0.0;
    double x1 = 0.0,y1 =0.0,x2 =0.0,y2=0.0;
    bool b1=0,b2=0;
    do{
    cout << "Enter the radius of circle 1: \n";
    cin >> r1;
    b1=cir1.setRadius(r1);
    }while(b1 !=1);
    cout << "Enter xPosition and yPosition of Circle 1: \n";
    cin >> x1>>y1;
    cir1.setX(x1);
    cir1.setY(y1);
    do{
    cout << "Enter the radius of circle 2: \n";
    cin >> r2;
    b1 = cir2.setRadius(r2);
    }while(b2 !=0);
    cout << "Enter xPosition and yPosition of Circle 2: \n";
    cin >> x2>>y2;
    cir2.setX(x2);
    cir2.setY(y2);
}
void CircleDriver::printCircle(){
    
    cout << "Information for Circle 1: \n";
    
    cout << "location:("<<cir1.getX()<<","<<cir1.getY()<<") \n";
    cout <<"diameter: "<<cir1.diameter()<<endl;
    cout <<"area: "<<cir1.area()<<endl;
    cout << "circumference: "<<cir1.circumference()<<endl;
    cout <<"distance from the origin: "<<cir1.distanceToOrigin()<<endl;
    cout << "\n";
    cout << "Information for Circle 2: \n";
    
    cout << "location:("<<cir2.getX()<<","<<cir2.getY()<<") \n";
    cout <<"diameter: "<<cir2.diameter()<<endl;
    cout <<"area: "<<cir2.area()<<endl;
    cout << "circumference: "<<cir2.circumference()<<endl;
    cout <<"distance from the origin: "<<cir2.distanceToOrigin()<<endl;
    
    if(cir1.insersect(cir2))
        cout << "They are intersect. \n";
    else{
        cout <<"They are not intersect. \n";
    }
    
        
    
    
}
