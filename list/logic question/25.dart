//25.Wap to find sum of diagonal elements of a matrix.
import 'dart:io';
void main()
{
  int sum=0;
  List l1=[
    [1,2,3],
    [4,5,6],
    [7,8,9],
  ];
  
  for(int i=0;i<l1.length;i++)
  {
    for(int j=0;j<l1.length;j++)
    {
      if(i==j)
      {
        sum=(sum+l1[i][j]).toInt();
      }
    }
  }
  stdout.write("Sum of diagonal element : $sum");
}