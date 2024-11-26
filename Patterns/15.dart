import 'dart:io';

void main()
{
  int k=9,n=1,m=0;
  for(int i=5;i>=1;i--)
  {
    m=i;
    for (int j = 1; j <= 5; j++) {
        stdout.write("$m ");
        if(j%2==0)
        {
          m=m+k;
        }
        else
        {
          m=m+n;
        }
        }
        k-=2;
        n+=2;
        print("");
  }
}

