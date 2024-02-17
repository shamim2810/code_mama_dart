import 'dart:io';
void main(){
  String x = stdin.readLineSync()!;
  List<String> p = x.split(' ');
  int num1 = int.parse(p[0]);
  int num2 = int.parse(p[1]);

  int temp = num1;
  num1 = num2;
  num2 = temp;

  print('Before swapping: num1 = ${num1}, num2 = ${num2}');
  print('After swapping: num1 = ${num2}, num2 = ${num1}');
}