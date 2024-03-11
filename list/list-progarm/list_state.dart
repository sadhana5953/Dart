import 'dart:io';

void main() {
  
  List l1=[];
  print("Enter indian state :-");
  for(int i=1;i<=28;i++)
  {
    stdout.write("enter $i state : ");
    String? state=stdin.readLineSync()!;
    l1.add(state);
  }
 
  print("*INDIAN STATE*");
  int j=1;
  l1.forEach((e)
  {
    print(j.toString()+". "+e);
    j++;
  });
}
