import 'dart:io';

void main()
{
  int n=65;
  String m=String.fromCharCode(n);

  for(int i=65;i<70;i++)
  {
    for (int j = 65; j < 70; j++) {
      stdout.write("$m ");
      n++;
      m=String.fromCharCode(n);
        }
        print("");
  }
}