import 'dart:io';

void main()
{
  String m;

  for(int i=65;i<70;i++)
  {
    for (int j = 69; j >= 65; j--) {
    m=String.fromCharCode(j);
      stdout.write("$m ");
        }
        print("");
  }
}