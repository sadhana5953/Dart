// Write a Dart program to concate list element
// value with hello.
// For exmple,
// input: [1, 2, 3]
// output: [1 hello, 2 hello, 3 hello]

import 'dart:io';
void main()
{
    int a,b,c;
    stdout.write("enter a : ");
    a=int.parse(stdin.readLineSync()!);

    stdout.write("enter b : ");
    b=int.parse(stdin.readLineSync()!);

    stdout.write("enter c : ");
    c=int.parse(stdin.readLineSync()!);

    //String name="hello";
    List l1=[a,b,c];
    List l2=[];
    l2=l1.map((e)=> e.toString()+" hello").toList();
    print (l2);
}