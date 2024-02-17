import 'dart:io';
void main(){
  String x = stdin.readLineSync()!;
  List<String> p = x.split(' ');
  int a = int.parse(p[0]);
  int b = int.parse(p[1]);

  int sum = (a-b);
  print('$sum');
}