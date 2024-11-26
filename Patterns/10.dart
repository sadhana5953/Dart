import 'dart:io';

void main()
{
  int c=0;
  for(int i=1;i<=5;i++)
  {
    c=1;
    for (int j = 1; j <= 6; j++) {
      if(j%2==0)
      {
        stdout.write("$i ");
      }else
      {
        stdout.write("$c ");
        c++;
      }
        }
        
        print("");
  }
}