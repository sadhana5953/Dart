import 'dart:io';

void main()
{
  for(int i=2;i<=10;i+=2)
  {
    for (int j = 2; j <=i; j+=2) {
      stdout.write("$j ");
        }
        print("");
  }
}