import 'dart:io';

void main()
{
  int n=65;
  String m=String.fromCharCode(n);

  for(int i=65;i<70;i++)
  {
    n=i;
    m=String.fromCharCode(n);
    for (int j = 65; j < 70; j++) {
      stdout.write("$m ");
      n+=5;
      m=String.fromCharCode(n);
        }
        print("");
  }
}