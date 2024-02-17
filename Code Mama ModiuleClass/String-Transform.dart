import 'dart:io';

void main(){
  String str = stdin.readLineSync()!;
  int k = 1;
  for(int i = 0; i<str.length; i++){
    if(k == 3) {
      stdout.write(str[i].toUpperCase());
      k = 0;
    }else{
      stdout.write(str[i]);
    }
    k++;
  }
}