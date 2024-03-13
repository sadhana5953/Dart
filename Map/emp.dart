// Write a Dart Program to get an print total three
// emp information using user input an
// Map datatype (use MapEntry class)

// Take  below mention attriuts for one emp
// id
// name 
// age 
// salary

import 'dart:io';
class MapEntry
{
    int? id,age,salary;
    String? name;

Map m1={
    'name':'sadhana',
    'age': 18,
    'id': 5953,
    'salary': 1000000,
};
    void setEmpDetail(int i)
    {
        stdout.write("\nEnter Employee[$i] Detail :\n");
         stdout.write("Enter name : ");
         name=stdin.readLineSync()!;
         stdout.write("Enter age : ");
         age=int.parse(stdin.readLineSync()!);
         stdout.write("Enter id : ");
         id=int.parse(stdin.readLineSync()!);
         stdout.write("Enter salary : ");
         salary=int.parse(stdin.readLineSync()!);
    } 
    void accessValue()
    {
        m1['name']=name;
        m1['age']=age;
        m1['salary']=salary;
        m1['id']=id;
    }
    void getEmpDetail(int i)
    {
        stdout.write("\nEmployee[$i] Daetail :-\n");
        stdout.write("==================================\n");
        print("Employee name = ${m1['name']}");
        print("Employee id = ${m1['id']}");
        print("Employee age = ${m1['age']}");
        print("Employee salary = ${m1['salary']}");
        stdout.write("==================================\n");
    }
}
void main()
{
     MapEntry emp1=MapEntry();
     MapEntry emp2=MapEntry();
     MapEntry emp3=MapEntry();
    
    emp1.setEmpDetail(1);
    emp2.setEmpDetail(2);
    emp3.setEmpDetail(3);

    emp1.accessValue();
    emp2.accessValue();
    emp3.accessValue();

    emp1.getEmpDetail(1);
    emp2.getEmpDetail(2);
    emp3.getEmpDetail(3);
    
}