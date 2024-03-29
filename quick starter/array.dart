import 'dart:io';
void main()
{
    List arr=[
        [1,2,3],
        [4,5,6],
        [7,8,9],
    ];
   int ch;
   do{
    print("1.Enter 1 for sum of all element");
    print("2.Enter 2 for sum of specific row");
    print("3.Enter 3 for sum of specific column");
    print("4.Enter 4 for sum of diagonal element");
    print("5.Enter 5 for sum of antidiagonal element");
    print("6.Enter 0 for exit");
    stdout.write("Enter your choice : ");
    ch=int.parse(stdin.readLineSync()!);

    switch(ch)
    {
        case 1:elem_sum(arr);
        break;
        case 2:row_sum(arr);
        break;
        case 3:column_sum(arr);
        break;
        case 4:diagonal_sum(arr);
        break;
        case 5:antidiagonal_sum(arr);
        break;
        case 6:break;
    }
   }while(ch!=0);
}
void elem_sum(List arr)
{
    int sum=0;
    for(int i=0;i<arr.length;i++)
    {
        for(int j=0;j<arr.length;j++)
        {
            sum=(sum+arr[i][j]).toInt();
        }
    }
    print("Sum of all element is $sum\n");
}
void row_sum(List arr)
{
    stdout.write("Enter row index number for sum : ");
    int n=int.parse(stdin.readLineSync()!);
    int sum=0;
    for(int i=0;i<3;i++)
    {
        sum=(sum+arr[n][i]).toInt();
    }
    print("Sum of ${n+1} row is $sum\n");
}
void column_sum(List arr)
{
    stdout.write("Enter column index number for sum : ");
    int n=int.parse(stdin.readLineSync()!);
    int sum=0;
    for(int i=0;i<3;i++)
    {
        sum=(sum+arr[i][n]).toInt();
    }
    print("Sum of ${n+1} column is $sum\n");
}
void diagonal_sum(List arr)
{
    int sum=0;
    for(int i=0;i<arr.length;i++)
    {
        for(int j=0;j<arr.length;j++)
        {
            if(i==j)
            {
                sum=(sum+arr[i][j]).toInt();
            }
        }
    }
    print("Sum of Diagonal element is $sum\n");
}
void antidiagonal_sum(List arr)
{
    int sum=0,j=arr.length-1;
    for(int i=0;i<arr.length;i++)
    {
        sum=(sum+arr[i][j]).toInt();
        j--;
    }
    print("Sum of Anti-Diagonal element is $sum\n");
}