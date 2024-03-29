import 'dart:io';
void main()
{
    stdout.write("Enter size of array : ");
    int n=int.parse(stdin.readLineSync()!);

    List <int> arr =[];

    for(int i=0;i<n;i++)
    {
        stdout.write("Enter arr[$i] : ");
        int x=int.parse(stdin.readLineSync()!);
        arr.add(x);
    }
    int max=arr[0];
   for(int i=0;i<n;i++)
    {
        if(arr[i]>max)
        {
            max=arr[i];
        }
    }
    print("largest number is $max");
}