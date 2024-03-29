import 'dart:io';
void main()
{
    List <int> arr =[];
    int ch=0;
    do
    {
    print("\n1.Enter 1 for delete value");
    print("2.Enter 2 for add  value");
    print("3.Enter 3 for update value");
    print("4.Enter 4 for view all element");
    print("5.Enter 0 for exit");
    stdout.write("Enter your choice : ");
    ch=int.parse(stdin.readLineSync()!);

    switch(ch)
    {
        case 1:delete_elem(arr);
        break;
        case 2:add_value(arr);
        break;
        case 3:update(arr);
        break;
        case 4:print(arr);
        break;
        case 5:break;
    }
    }while(ch!=0);
}
void add_value(List arr)
{
        stdout.write("Enter value : ");
        int x=int.parse(stdin.readLineSync()!);
        arr.add(x);
}
void delete_elem(List arr)
{
    stdout.write("Enter index number: ");
    int n=int.parse(stdin.readLineSync()!);
    arr.removeAt(n);
    print("Element deleted successfully");
}
void update(List arr)
{
    stdout.write("Enter index number: ");
    int n=int.parse(stdin.readLineSync()!);
    stdout.write("Enter new elemet: ");
    int x=int.parse(stdin.readLineSync()!);

    arr[n]=x;
    print("Element updated successfully");
}