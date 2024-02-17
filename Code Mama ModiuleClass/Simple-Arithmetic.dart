import 'dart:io';
void main(){
  String p = stdin.readLineSync()!;
  var x = p.split(' ');

  int a = int.parse(x[0]);
  int b = int.parse(x[2]);

  int sum = 0;
  String operator = x[1];

  if(operator == '+'){
    sum = a + b;
  }
  else if(operator == '-'){
    sum = a - b;
  }
  else if(operator == '*'){
    sum = a * b;
  }
  else if(operator == '/'){
    sum = a ~/ b;
  }
  print(sum);
}