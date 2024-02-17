import 'dart:io';

bool isLowerCase(String s){
  return s == s.toLowerCase();
}
bool isUpperCase(String s){
  return s == s.toUpperCase();
}
void main(){
  String str = stdin.readLineSync()!;
  bool isFunny = true;

  for(int i = 0; i<str.length; i++){
    if(i%2 == 0 && isLowerCase(str[i]) == false){
      isFunny = false;
      break;
    }
    else if(i%2 == 1 && isUpperCase(str[i]) == false){
      isFunny = false;
      break;
    }
  }
  print(isFunny == true ? "Yes" : "No");
}