import 'dart:io';
void main(){
  double x = double.parse(stdin.readLineSync()!);
  int bonus = (x*.10).toInt();
  print('$bonus');
}