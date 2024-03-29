//2. Write a Dart Class which illustrates the use of cascade operator.

import 'dart:io';
class Student
{
    String? name,clg,city;
    int? age;

    void set()
    {
        stdout.write("Enter your name: ");
        name=stdin.readLineSync()!;
        stdout.write("Enter your age: ");
        age=int.parse(stdin.readLineSync()!);
        stdout.write("Enter collage name: ");
        clg=stdin.readLineSync()!;
        stdout.write("Enter city: ");
        city=stdin.readLineSync()!;
    }
    void get()
    {
        print("\nName    = $name");
        print("Age     = $age");
        print("Collage = $clg");
        print("City    = $city");
    }
}
void main()
{
    Student stu= Student();
    stu..set()..get();
}