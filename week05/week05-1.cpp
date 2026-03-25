///week05-1.cpp 練習陣列
#include <stdio.h>
int main()
{   ///陣列宣告，給他一推值(初始化)
    int a[4] = {10,20,30,40};
    a[2] = 999; ///把a[2] 盒子裡，改放999
    ///for 迴圈 從0開始;小於4;i加加
    for (int i=0; i<4; i++){
        printf("%d ",a[i]);
    } ///用a[i] 來取用a[0] a[1] a[2] a[3]
}
