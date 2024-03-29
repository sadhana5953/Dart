// 1. Write a Dart Class which convert given distance in appropriate feet and inches.
// e.g. Input: 5 feet and 15 inch
// Output: 6 feet and 3 inch

import 'dart:io';
void main()
{
    int feet,inch;

    stdout.write("enter feet :");
    feet=int.parse(stdin.readLineSync()!);
    stdout.write("enter inch:");
    inch=int.parse(stdin.readLineSync()!);
    
    int x=(inch/12).toInt();
    inch=(inch/feet).toInt();
    print("Feet: ${feet+x} , Inch: $inch");
}