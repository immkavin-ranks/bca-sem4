#include <stdio.h>

int main(void)
{
	int n;
	char c;
	do
	{
		printf("n: ");
		scanf("%i", &n);
	}
	while (n > 7);
	int total = (n * (n + 1)) / 2;
	int ctrl = 65 + total - 1;
	for (int i = 0; i < n; i++)
	{
		for (int j = 0; j < i + 1; j++)
		{
			printf("%c ", ctrl);
			ctrl--;
		}
		printf("\n");
	}
}

