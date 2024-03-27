//17.Wap to change 9 to 0 in array..
import 'dart:io';
void main()
{
  int n;
  stdout.write("Enter size of array : ");
  n=int.parse(stdin.readLineSync()!);

  List l1=[];

  for(int i=0;i<n;i++)
  {
    stdout.write("Enter a[$i] : ");
    int x=int.parse(stdin.readLineSync()!);
    l1.add(x);
  }
  for(int i=0;i<n;i++)
  {
    if(l1[i]==9)
    {
      l1[i]=0;
    }
  }
  print(l1);
}