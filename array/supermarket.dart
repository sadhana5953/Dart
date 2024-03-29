// 3. WAP to make Supermarket Billing System.
// Requirements:
// (A) Verify User Id And Password
// (B) User Input Item Number , Item Name , Quantity , Tax , Discount.
// (C) Display All Record In Ascending order (by item Number)

import 'dart:io';
class Supermarket
{
    int? number,quantity,tax,discount;
    String? name;

    Supermarket(String name,int number,int quantity,int tax,int discount)
    {
        this.name=name;
        this.number=number;
        this.quantity=quantity;
        this.tax=tax;
        this.discount=discount;
    }
    void get()
    {
        print("---------------------------------------------------------");
        print("\nItem number   = $number");
        print("Item name     = $name");
        print("Quantity      = $quantity");
        print("Tax           = $tax");
        print("Discount      = $discount");
    }
}
void main()
{
    List<Supermarket> s1=[];
    verify();
    int choice;
    do{
    print("\n1. Add Item");
    print("2. Display All Record In Acending order (by item number)");
    print("3.Exit");
    stdout.write("Enter your choice: ");
    choice=int.parse(stdin.readLineSync()!);
    switch(choice)
    {
        case 1:add(s1);
        break;
        case 2:display(s1);
        break;
        case 3:print("Exiting...");
        break;
        default: print("Invalid Choice!");
    }
    }while(choice!=3);
}
void display(List s1)
{
    List z=[];
    for(int i=0;i<s1.length;i++)
    {
        for(int j=i+1;j<s1.length;j++)
        {
            z.add(s1[i]);
            if(s1[i].number!>s1[j].number!)
            {
                z[i]=s1[i];
                s1[i]=s1[j];
                s1[j]=z[i];
            }
        }
    }
    stdout.write("\n=========================================================\n");
    stdout.write("Display All Record in Accending order (by item number):\n");
    for(int i=0;i<s1.length;i++)
    {
        s1[i].get();
    }
    stdout.write("=========================================================\n");
}
void add(List s1)
{
    int number,quantity,tax,discount;
    String name;

    stdout.write("Enter item number : ");
    number=int.parse(stdin.readLineSync()!);
    stdout.write("Enter  item name : ");
    name=stdin.readLineSync()!;
    stdout.write("Enter quantity : ");
    quantity=int.parse(stdin.readLineSync()!);
    stdout.write("Enter tax : ");
    tax=int.parse(stdin.readLineSync()!);
    stdout.write("Enter discount : ");
    discount=int.parse(stdin.readLineSync()!);

    s1.add(Supermarket(name,number,quantity,tax,discount));
}

void verify()
{
    final user_id='user';
    final user_password='user123';
    while(true)
    {
    stdout.write("Enter User Id: ");
    String user=stdin.readLineSync()!;
    stdout.write("Enter Password: ");
    String password=stdin.readLineSync()!;
    if(user==user_id&&password==user_password)
    {
        print('User is valid');
        break;
    }
    else
    {
        print('Invalid Id OR Password!\n');
    }
    }
}