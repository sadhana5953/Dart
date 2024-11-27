import 'dart:io';

void main()
{
  String m;

  for(int i=69;i>=65;i--)
  {
    for (int j = 1; j <= 5; j++) {
    m=String.fromCharCode(i);
      stdout.write("$m ");
        }
        print("");
  }
}