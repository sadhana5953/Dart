// 15.Wap to Insert, Delete & Update operations the element into array.

import 'dart:io';
void main() 
{
    int n,x,ch;
    stdout.write("Enter size of array : ");
    n=int.parse(stdin.readLineSync()!);

   List<int> arr = [];
   for(int i=0;i<n;i++)
   {
      stdout.write("Enter arr[$i] :");
      arr.add(x=int.parse(stdin.readLineSync()!));
   }
    
   print("\nEnter 1 for inser element into array");
   print("Enter 2 for delete element from the array");
   print("Enter 3 for update element of the array");
   print("Enter 4 for exit");
   stdout.write("Enter your choice : ");
   ch=int.parse(stdin.readLineSync()!);
   int a;
   switch(ch)
   {
      case 1 :
      stdout.write("Enter index number : ");
      a=int.parse(stdin.readLineSync()!);
      stdout.write("Enter element :");
      x=int.parse(stdin.readLineSync()!);
      arr.insert(a,x);
      break;
      case 2 :
      stdout.write("Enter index number : ");
      a=int.parse(stdin.readLineSync()!);
      arr.removeAt(a);
      break;
      case 3 :
      stdout.write("Enter index number : ");
      a=int.parse(stdin.readLineSync()!);
      stdout.write("Enter value :");
      x=int.parse(stdin.readLineSync()!);
      arr[a]=x;
   }

   print(arr);
}