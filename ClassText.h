//
// Created by 18624915319 on 2017/11/21.
//

#include <iostream>

#ifndef C_PROJECT_CLASS_TEXT_H
#define C_PROJECT_CLASS_TEXT_H

#endif //C_PROJECT_CLASS_TEXT_H
using namespace std;

class ClassText{

private:
    int love;
    virtual void tex3t();

    virtual void coutt(){
        cout<< " text " << endl;
    }
public:
    char name[50];
    int age;

    virtual int posi();

    virtual void text();

};



class TTTT{

public:

    TTTT() {

    }
    TTTT * operator+(const TTTT t){
        TTTT *ttttt = new TTTT();
        ttttt->len = this->len + t.len;
        return ttttt;
    }
    int len;

};

//C++可以继承多个类
class TT: public ClassText, public TTTT {

    TT() {}

public:
    void text(){

    }

    void p(){
        posi();
        text();

    }

};