#include <iostream>
#include <cmath>

using namespace std;

struct Point{
    double x;
    double y;
};

double Helen(double a,double b,double c){
    double p = (a+b+c)*0.5;
    return sqrt(p * (p-a) * (p-b) * (p-c));
}

double Distance(double x1,double y1,double x2,double y2){
    return sqrt(pow((x2-x1),2.0) + pow((y2-y1),2.0));
}

double CircleArea(double r,unsigned int n){
    double num = (360.0 / n);    //把一个圆平分为n;n越大,所细分的数量越多
    double rotation = num * M_PI / 180.0;   //圆被细分后，所得到的扇形弧度

    Point start = {r,0.0};
    Point end = {cos(rotation) * r , sin(rotation) * r};

    double c = Distance(start.x,start.y,end.x,end.y);//这个当作三角形的底边
    return Helen(r,r,c) * n;//通过海伦公式把每个小三角形的面积累起来，不就是圆的面积吗
}

double CircleArea(double r){
    return M_PI * r * r;
}

int main() {

    const double r = M_PI;

    cout<<"Circle Area:"<<CircleArea(r)<<endl;
    cout<<"Circle Area:"<<CircleArea(r,100000)<<endl;

    return 0;
}
