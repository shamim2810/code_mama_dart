import 'dart:io';
void main(){
  String x = stdin.readLineSync()!;
  List<String> p = x.split(' ');
  double a = double.parse(p[0]);
  double b = double.parse(p[1]);
  double c = double.parse(p[2]);
  
  double average = (a+b+c)/3;
  print('Average: ${average.toStringAsFixed(2)}');
}