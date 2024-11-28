import 'dart:io';

void main()
{
  int m=8;
  int n=1;
  int k;
  for(int i=1;i<=5;i++)
  {
    for (int j = 1; j <=i; j++) {
      stdout.write("$n ");
      n++;
        }
        print("");
  }
}
//   1
//8- 9 2   (7)        
//1- 10 8 3 (2,5)
//4- 14 11 7 4 (3,4,3)
//1- 15 13 12 6 5 (2,1,6,1)