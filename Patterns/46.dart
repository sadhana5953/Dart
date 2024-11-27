import 'dart:io';

void main()
{
  int m=2;
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

//   2
//2- 4 6           
//4- 8 10 12
//6- 14 16 18 20
//8- 22 24 26 28 30