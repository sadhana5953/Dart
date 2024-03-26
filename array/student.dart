//WAP to create a class for student to get and print details of N students. (with use of array of objects)- stu_id
import 'dart:io';
class Student
{
    String? name,course,city,email,clg;
    int? age;

    Student(String name,String clg,String city,String course,String email,int age)
    {
        this.name=name;
        this.age=age;
        this.course=course;
        this.email=email;
        this.clg=clg;
        this.city=city;
    }
    void get()
    {
        print("Name    = $name");
        print("Age     = $age");
        print("Course  = $course");
        print("City    = $city");
        print("Email   =  $email");
        print("Collage =  $clg");
    }
}
void main()
{
    int n;
    stdout.write("Enter number of students : ");
    n=int.parse(stdin.readLineSync()!);
   
    List<Student> stu=[];
    
    String name,clg,city,email,course;
    int age;
    for(int i=0;i<n;i++)
    {
        print('Enter details for student ${i + 1}:');
        stdout.write("Enter your name : ");
        name=stdin.readLineSync()!;
        stdout.write("Enter your age : ");
        age=int.parse(stdin.readLineSync()!);
        stdout.write("Enter your course : ");
        course=stdin.readLineSync()!;
        stdout.write("Enter your city name : ");
        city=stdin.readLineSync()!;
        stdout.write("Enter your email : ");
        email=stdin.readLineSync()!;
        stdout.write("Enter your collage name : ");
        clg=stdin.readLineSync()!;
        print("\n");

        stu.add(Student(name,clg,city,course,email,age));
    }
    
    for(int i=0;i<n;i++)
    {
        print("----------------------------------");
        print('Details of student ${i + 1}:');
        print("----------------------------------");
        stu[i].get();
        print("==================================");
        print("\n");
    }
    
}