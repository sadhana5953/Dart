import 'dart:io';

void main()
{
  int m=1;
  int n=0;
  for(int i=0;i<=8;i+=2)
  {
    m=m+i;//1
    n=m;
    for (int j = 0; j <= i; j+=2) {
      stdout.write("$n ");
      n+=2;
        }
        print("");
  }
}

//   1
//2- 3 5           
//4- 7 9 11
//6- 13 15 17 19
//8- 21 23 25 27 29