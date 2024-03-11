// 12.Wap to print all negative elements in an array.

import 'dart:io';
void main() 
{
    int n,x;
    stdout.write("Enter size of arry : ");
    n=int.parse(stdin.readLineSync()!);

   List<int> arr = [];
   for(int i=0;i<n;i++)
   {
      stdout.write("Enter arr[$i] :");
      arr.add(x=int.parse(stdin.readLineSync()!));
   }

  print("Negative elements in the array:");
  for (int i = 0; i < n; i++)
   {
    if (arr[i] < 0) 
    {
      print(arr[i]);
    }
  }
}
