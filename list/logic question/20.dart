//20.Wap to set array in ascending order.
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
    for(int j=i+1;j<n;j++)
    {
      if(l1[i]>l1[j])
      {
        int z=l1[i];
        l1[i]=l1[j];
        l1[j]=z;
      }
    }
  }
  print(l1);
}