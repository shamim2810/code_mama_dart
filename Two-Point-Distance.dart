import 'dart:io';
import 'dart:math';
void main(){
  String x = stdin.readLineSync()!;
  String y = stdin.readLineSync()!;

  List<String> p = x.split(' ');
  List<String> q = y.split(' ');

  double a1 = double.parse(p[0]);
  double a2 = double.parse(q[0]);
  double b1 = double.parse(p[1]);
  double b2 = double.parse(q[1]);

  double distance = sqrt(((a2-a1)*(a2-a1))+((b2-b1)*(b2-b1)));
  print('Distance: ${distance.toStringAsFixed(2)}');
}