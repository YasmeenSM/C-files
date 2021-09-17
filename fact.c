#include<stdio.h>
int fact()
{ int n;
scanf("%d",&n);
  long fact=1;
  for(int i=n; i>=1; i--)
  {
    fact *= i;
  }
  return fact;
}
