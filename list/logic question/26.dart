//26.Wap to count frequency of each character in a string.
import 'dart:io';
void main()
{
  int a=1;
  String name;
  stdout.write("Enter your name : ");
  name=stdin.readLineSync()!;
  
  List l1=[];
  for(int i=0;i<name.length;i++)
  {
    l1.add(name[i]);
  }
  for(int i=0;i<name.length;i++)
  {
    for(int j=i+1;j<name.length;j++)
    {
      if(l1[i]==l1[j])
      {
        l1[j]=0;
        a++;
      }
    }
    if(l1[i]!=0)
    {
      print("${l1[i]} -> $a");
    }
    a=1;
  }
  
}