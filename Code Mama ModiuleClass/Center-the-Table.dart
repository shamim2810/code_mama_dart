import 'dart:io';
void main(){
  String widthStr = stdin.readLineSync()!;

  int width =int.parse(widthStr);

  int leftMargin = (width - 300) ~/ 2;
  print(leftMargin);
}