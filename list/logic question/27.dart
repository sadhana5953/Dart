//27.Wap to check whether a string is palindrome or not.
import 'dart:io';
void main()
{
  int a=0;
  String name;
  stdout.write("Enter your name : ");
  name=stdin.readLineSync()!;
  
  int j=name.length-1;
  for(int i=0;i<name.length;i++)
  {
    if(name[i]==name[j])
    {
      a++;
    }
    j--;
  }
  if(a==name.length)
  {
    print("Name is palindrom");
  }
  else
  {
    print("Name is not palindrom");
  }
  
}