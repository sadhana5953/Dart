// 2. WAP to make Railway Reservation System.
// Requirements:
// (A) User Input Train Number , Train Name , Source , Destination , Train Time.
// (B) Display Record By Search Train Number.
// (C) Minimum 3 Input Train Record.

import 'dart:io';
class Train
{
    int? number,time;
    String? name,source,destination;
    
    Train(number,name,source,destination,time)
    {
        this.number=number;
        this.name=name;
        this.source=source;
        this.destination=destination;
        this.time=time;
    }
    void get()
    {
        print("\nTrain number = $number");
        print("Train name   = $name");
        print("Source       = $source");
        print("Destination  = $destination");
        print("Time         = $time");
    }
    
}
void main()
{
    List<Train> train=[];

    while(true)
    {
    print("\nRailway Reservation System :-");
    print("1. Add Train Record ");
    print("2. Search Train  By Number");
    print("3. Exit ");
    stdout.write("Enter Your Choice : ");
    int choice=int.parse(stdin.readLineSync()!);
    switch(choice)
    {
        case 1 : add(train);
        break;
        case 2 : display(train,train.length);
        break;
        case 3 : print("Exiting..!");
        return ;
        break;
        default : print("Invalid choice !");
    }
    }
 
}
void add(List train)
{
    int number,time;
    String name,source,destination;

    stdout.write("Enter train number : ");
    number=int.parse(stdin.readLineSync()!);
    stdout.write("Enter  train name : ");
    name=stdin.readLineSync()!;
    stdout.write("Enter source : ");
    source=stdin.readLineSync()!;
    stdout.write("Enter destination : ");
    destination=stdin.readLineSync()!;
    stdout.write("Enter time : ");
    time=int.parse(stdin.readLineSync()!);

    train.add(Train(number,name,source,destination,time));
    
}
void display(List train,int length)
    {
        stdout.write("Enter train number to display train record : ");
        int x=int.parse(stdin.readLineSync()!);
        int ch=0;
       for(int i=0;i<length;i++)
       {
        if(train[i].number==x)
        {
            ch=i;
            break;
        }
        else
        {
           ch=-1;
        }
       }
       if(ch<0)
       {
        print("Train not found !");
       }
       else
       {
        train[ch].get();
       }
    }