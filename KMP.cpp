//
// Created by 18624915319 on 2017/11/17.
//

#include "stdio.h"
#include "stdlib.h"

#include "string.h"
#include "Text.h"

struct zhu {
    char chuan[20];
    int len;
} mainstr;

struct zi {
    char chuan[20];
    int len;
} sonstr;

struct na {
    int hehe;
    int num[20];
} naxt;

void jisuan(struct zi zichuan, struct na naxt) {
    int i, j;
    i = 1;
    j = 0;
    naxt.num[1] = 0;
    while (i <= zichuan.len) {
        if (j == 0 || zichuan.chuan[j] == zichuan.chuan[i]) {
            ++i;
            ++j;
            naxt.num[i] = j;
        } else {
            j = naxt.num[j];
        }
    }
}

int main() {
    int i, j;
    j = 0;
    i = 0;
    printf("请输入主串：");
    scanf("%s", mainstr.chuan);
    printf("请输入子串：");
    scanf("%s", sonstr.chuan);
    mainstr.len = strlen(mainstr.chuan);
    sonstr.len = strlen(sonstr.chuan);
    jisuan(sonstr, naxt);
    while (j < sonstr.len && mainstr.chuan[i] != '\0') {
        if (sonstr.chuan[j] == mainstr.chuan[i]) {
            ++i;
            ++j;
        } else {
            i++;
            j = naxt.num[j + 1];
        }
    }
    if (j == sonstr.len)
        printf("匹配成功");
    else
        printf("匹配失败");
}
