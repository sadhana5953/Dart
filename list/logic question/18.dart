//18.Wap to to find frequency of each elements in array.
import 'dart:io';
main()
{
    int n,f=1;
    stdout.write("Enter size of array : ");
    n=int.parse(stdin.readLineSync()!);
    List arr=[];

    for(int i=0;i<n;i++)
    {
        stdout.write("Enter a[$i] : ");
        int x=int.parse(stdin.readLineSync()!);
        arr.add(x);
    }
    for(int i=0;i<n;i++)
    {
        for(int j=i+1;j<n;j++)
    {
        if(arr[i]==arr[j])
        {
            f++;
            arr[j]=0;
        }
    }
    if(arr[i]!=0)
    {
        print("${arr[i]} -> $f");
    }
    f=1;
    }
}