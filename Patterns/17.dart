import 'dart:io';

void main()
{
  int m=1,n=0;
  for(int i=1;i<=5;i++)
  {
    n=m;
    for (int j = 1; j <= 5; j++) {
          stdout.write("$n ");
          n+=2;
        }
        m+=2;
        print("");
  }
}