//23.Wap to addition of two matrices.
import 'dart:io';
void main()
{
  List l1=[
    [1,2,3],
    [4,5,6],
    [7,8,9],
  ];

  List l2=[
    [0,4,7],
    [1,5,8],
    [3,6,9],
  ];

  List l3=[];

  for(int i=0;i<l1.length;i++)
  {
    for(int j=0;j<l1.length;j++)
    {
      l3.add(l1[i][j]+l2[i][j]);
    }
  }
  stdout.write("Array : ");
  print(l3);
  
}