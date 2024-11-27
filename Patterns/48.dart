import 'dart:io';

void main()
{
  int m=1;
  int n=1;
  int k;
  for(int i=5;i>=1;i--)
  {
    k=i;
    for (int j = 5; j >= i; j--) {
      stdout.write("$n ");
      n-=k;
      k++;
        }
        m=m+i;
        n=m;
        print("");
  }
}