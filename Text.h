//
// Created by 18624915319 on 2017/11/8.
//

#ifndef C_PROJECT_TEXT_H
#define C_PROJECT_TEXT_H

#include <stdio.h>
#include <wchar.h>
#endif //C_PROJECT_TEXT_H


class Text {


public:
    int text(int i, int j){
        i = i + 1;
    }

};

void text(){
    Text *t = new Text();
    t->text(1, 2);
}
