import 'dart:io';

void main()
{
  int m=0;
  for(int i=1;i<=5;i++)
  {
    m=i;
    for (int j = 1; j <= 5; j++) {
          stdout.write("$m ");
          m++;
        }
        print("");
  }
}