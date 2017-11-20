//
// Created by 18624915319 on 2017/11/8.
//

#include <iostream>
#include "Text.h"
using namespace std;
#define TAG = 50
#define INDEX = 0

//全局静态变量
static int staticValue = 0;

extern void learn();
//方法必须在main方法上面,否则无法调用
void learn(){
//    bool类型
    bool isOk = true;
//    char 类型
    char c = 'a';
//    int
    int a = 1;
//    float
    const float f = 1.0;
//    double
    double d = 1.00000;
//    string
    string str = "";
    cout<< str << endl;
    /**
     * unsigned 无字符修饰，全部为正
     * short 短的，例如 short int
     * long 唱的， 例如 long int
     */
//  sizeof 计算大小
    cout<< sizeof(long int)<< endl;


//    typedef 为 类型取一个新名字
    typedef int newname;

//    枚举
    enum Name{
        red = 1, gredd = 2
    } enumname;
    enumname = red;

//    根据数值自动推断类型
    auto autostr = "";

//使用 thread_local 说明符声明的变量可在它在其上创建的线程上访问。 变量在创建线程时创建，并在销毁线程时销毁。 每个线程都有其自己的变量副本。
    thread_local string string1;

//    数组
    double doubles[10] = {1, 2, 3};

//
}

//枚举类
enum class TT{
    red, gredd

};

//指针练习
void pointer(){
    int *ip;
    int p = 10;
    ip = &p;
    cout<<*ip << endl;

    int arrayInt[10] = {0,1,2,3,4,5,6,7,8,9};
    ip = &arrayInt[9];
    cout<<*ip << endl;
}


int main(){
    pointer();
//    learn();
    return 1;
}


