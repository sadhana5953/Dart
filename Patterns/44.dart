import 'dart:io';

void main()
{
  int m=0;
  int n=0;
  for(int i=1;i<=4;i++)
  {
    m=m+i;
    n=m;
    for (int j = 1; j <= i; j++) {
      stdout.write("$n ");
      n--;
        }
        print("");
  }
}

// 1
// 3 2
// 6 5 4
// 10 9 8 7