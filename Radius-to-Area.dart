import 'dart:io';
void main(){
  double r = double.parse(stdin.readLineSync()!);
  double area = 3.14*r*r;
  print('The area of the circle is ${area.toStringAsFixed(2)} square units.');
}