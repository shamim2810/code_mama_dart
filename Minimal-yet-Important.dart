import 'dart:io';
void main(){
  String X = stdin.readLineSync()!;
  List<String> p = X.split(' ');
  int num1 = int.parse(p[0]);
  int num2 = int.parse(p[1]);
  int num3 = int.parse(p[2]);
  
  if(num1 <= num2 && num1 <= num3){
    print('$num1');
  }
  else if(num2 <= num1 && num2 <= num3){
    print('$num2');
  }
  else{
    print('$num3');
  }
}