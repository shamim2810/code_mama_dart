import 'dart:io';
void main(){
  String input = stdin.readLineSync()!;
  var data = input.split(' ');
  int start = int.parse(data[0]);
  int end = int.parse(data[1]);

  int shift = (end - start + 24) % 24;
  if (shift == 0) shift = 24;
  print(shift);
}