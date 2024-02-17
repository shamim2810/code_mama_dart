import 'dart:io';
void main(){
  String str = stdin.readLineSync()!;

  int imageWidth = int.parse(str);
  int leftMargin = (1000 - imageWidth) ~/ 2;

  if(leftMargin < 0) print(0);
  else               print(leftMargin);
}
