//28.Wap to remove spaces, blanks from a string.
import 'dart:io';
void main()
{
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
    if(l1[i]==' ')
    {
      l1[i]=0;
    }
    if(l1[i]!=0)
    {
      stdout.write(l1[i]);
    }
  }
  
}