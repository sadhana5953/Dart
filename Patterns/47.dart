import 'dart:io';

void main()
{
  int n=0;
  for(int i=1;i<=5;i++)
  {
    n=i;
    for (int j = 1; j <= i; j++) {
      stdout.write("$n ");
      n+=i;
        }
        print("");
  }
}
