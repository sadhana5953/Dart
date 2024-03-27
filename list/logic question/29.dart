//29.Wap to remove all repeated characters in a string.
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
  print(l1.toSet()); 
}
