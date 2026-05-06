//week11-5.cpp SOIT108_Advance_002
#include <stdio.h>
int main()
{
	int a, b; //讀入a b兩個數
	scanf("%d%d", &a, &b); //a小、b大
	int ans = 0; //迴圈前ans是0
	for (int i=a; i<=b; i++){
		int bad = 0; //迴圈前面 bad=0 沒壞掉
		//判斷質數的小迴圈
		for (int k=2; k<i; k++){
			if (i%k==0) bad = 1; //壞掉
		}
		if (bad==0) ans++; //沒壞掉，太棒了
	} //迴圈5中間 ans++
	printf("%d\n", ans); //迴圈後面印出 ans
}
