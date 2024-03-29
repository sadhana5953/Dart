//2. Write a Dart Program to create a function as expression which returns unique list of names by passing a list of names to that function.
import 'dart:io';
Set unique_name(List name)=>name.toSet();

void main()
{
     List name=['amrit','uday','vashma','amrit','randhir','vashma'];
     print("All name = ${name}");
     print("Unique name = ${unique_name(name)}");
}
     