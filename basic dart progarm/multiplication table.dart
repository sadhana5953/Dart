//Write a Dart program to generates multiplication tables between n1 and n2 provided values.
import 'dart:io';
void main()
{
    int n1,n2;

    stdout.write('Enter first value : ');
    n1=int.parse(stdin.readLineSync()!);
    stdout.write('Enter second value : ');
    n2=int.parse(stdin.readLineSync()!);

    for(int i=n1;i<=n2;i++)
    {
        for(int j=1;j<=10;j++)
        {
            print('$i * $j = ${i*j}');
        }
        print('\n');
    }
}