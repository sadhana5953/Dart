import 'dart:io';

void main()
{
  String m;

  for(int i=65;i<70;i++)
  {
    for (int j = 1; j <= 5; j++) {
    m=String.fromCharCode(i);
      stdout.write("$m ");
        }
        print("");
  }
}