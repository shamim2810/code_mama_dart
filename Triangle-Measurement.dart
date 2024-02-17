import 'dart:io';
void main(){
  String x = stdin.readLineSync()!;
  List<String> p = x.split(' ');
  int a = int.parse(p[0]);
  int b = int.parse(p[1]);

  double area = (a * b)/2;
  print('${area.toInt()}');
}