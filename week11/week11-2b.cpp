//week11-2b.cpp SOIT106_ADVANCE_001
#include <stdio.h>
int main()
{
	int N;
	scanf("%d", &N);
	int ans = 0; //PartB
	while (N>0){
		ans = ans * 10 + N%10; //PartB
		N = N / 10;
	}
	printf("%d+%d=%d\n", N, ans, ans+N);
}
