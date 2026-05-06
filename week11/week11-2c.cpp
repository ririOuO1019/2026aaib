//week11-2c.cpp SOIT106_ADVANCE_001
#include <stdio.h>
int main()
{
	int N;
	scanf("%d", &N);
	int ans = 0; //PartB
	int N2 = N; //PartC
	while (N>0){
		ans = ans * 10 + N%10; //PartB
		N = N / 10;
	}
	printf("%d+%d=%d\n", N2, ans, ans+N2);
}
