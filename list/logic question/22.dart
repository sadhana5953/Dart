//22.WAP to print prime no in array.
import 'dart:io';
main()
{
    int n,a=0;
    stdout.write("Enter size of array : ");
    n=int.parse(stdin.readLineSync()!);
    List arr=[];

    for(int i=0;i<n;i++)
    {
        stdout.write("Enter a[$i] : ");
        int x=int.parse(stdin.readLineSync()!);
        arr.add(x);
    }
    stdout.write("prime numbers in array : ");
    for(int i=0;i<n;i++)
    {
        for(int j=1;j<=arr[i];j++)
    {
        if(arr[i]%j==0)
        {
            a++;
        }
    }
    if(a==2)
    {
        stdout.write("${arr[i]} ");
    }
    a=0;
    }
    
}