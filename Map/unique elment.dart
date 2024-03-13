// Write a Dart Program to print all unique elements
// from a List.
// Elements may be redundant while entering into
// a List. User can only enter elements of String
// datatype.

import 'dart:io';
main()
{
    String name;
    List<String> nameList = [];

    stdout.write("Enter n : ");
    int n= int.parse(stdin.readLineSync()!);

    for(int i=0;i<n;i++)
    {
        stdout.write("Enter name : ");
        name = stdin.readLineSync()!;
        nameList.add(name);
    }
     print(nameList.toSet().toList());
}