import 'dart:io';
void main(){
  String x = stdin.readLineSync()!;
  for(int i = 0; i < x.length; i++){
    if(x[i] == 'a' ||
        x[i] == 'A' ||
        x[i] == 'e' ||
        x[i] == 'E' ||
        x[i] == 'i' ||
        x[i] == 'I' ||
        x[i] == 'o' ||
        x[i] == 'O' ||
        x[i] == 'u' ||
        x[i] == 'U'){
      print('The string contains a vowel.');
      return;
    }
  }
  print('The string does not contain any vowel.');
}