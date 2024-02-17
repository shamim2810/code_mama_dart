import 'dart:io';

void main(){
  String str = stdin.readLineSync()!;
  for(int i = 0; i<str.length; i++){
    stdout.write(str[i]);
    if(i % 2 == 1 && i < str.length -1){
      stdout.write('x');
    }
  }
}