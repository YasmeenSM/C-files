#include<stdio.h>
int big()
{
int a,b;
printf("enter two numbers");
scanf("%d%d",&a,&b);
if(a>b)
return a;
else return b;
}
