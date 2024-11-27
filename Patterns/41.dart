import 'dart:io';

void main()
{
  int m=1;
  for(int i=5;i>1;i--)
  {
    for (int j = i; j <= 5; j++) {
      stdout.write("$m ");
      m++;
        }
        print("");
  }
}