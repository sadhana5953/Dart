// 13.Wap to find largest number in array.

import 'dart:io';
void main() 
{
    int n,x;
    stdout.write("Enter size of array : ");
    n=int.parse(stdin.readLineSync()!);

   List<int> arr = [];
   for(int i=0;i<n;i++)
   {
      stdout.write("Enter arr[$i] :");
      arr.add(x=int.parse(stdin.readLineSync()!));
   }

  int max=arr[0];
  
  for (int i = 0; i < n; i++)
   {
    if (arr[i]>max) 
    {
      max=arr[i];
    }
  }
  print("Largest number is $max");
}
