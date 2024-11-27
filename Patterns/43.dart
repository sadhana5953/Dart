import 'dart:io';

void main()
{
  int m;
  for(int i=1;i<=9;i+=2)
  {
    m=i;
    for (int j = 1; j <= i; j+=2) {
      stdout.write("$m ");
      m+=2;
        }
        print("");
  }
}