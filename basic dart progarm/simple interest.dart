//Write a Dart program to find a Simple Interest.
import 'dart:io';
void main()
{
    double p,r,t;

    stdout.write('Enter principal amount :');
    p=double.parse(stdin.readLineSync()!);
    stdout.write('Enter rate of amount :');
    r=double.parse(stdin.readLineSync()!);
    stdout.write('Enter time :');
    t=double.parse(stdin.readLineSync()!);
    double si=(p*r*t)/100;

    print('Simple Interest = $si');
}