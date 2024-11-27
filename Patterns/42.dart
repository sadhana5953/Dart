import 'dart:io';

void main()
{
  int m;
  for(int i=1;i<=5;i++)
  {
    m=i;
    for (int j = 1; j <= i; j++) {
      stdout.write("$m ");
      m++;
        }
        print("");
  }
}