import 'dart:io';
void main()
{
    List arr1=[
        [1,2,3],
        [4,5,6],
        [7,8,9],
    ];

    List arr2=[
        [0,2,4],
        [5,6,1],
        [3,4,7],
    ];
    List arr=[];
    stdout.write("Addition of matrics: ");
    for(int i=0;i<arr2.length;i++)
    {
        for(int j=0;j<arr1.length;j++)
        {
            arr.add(arr1[i][j]+arr2[i][j]);
        }
    }
    print(arr);
}