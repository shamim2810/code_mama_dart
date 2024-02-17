import 'dart:io';
void main(){
  var input = stdin.readLineSync()!;
  var date = input.split(" ");

  int n = int.parse(date[0]);
  int count = 0;
  for(int i = 1; i<=n; i++){
    int item = int.parse(date[i]);
    if(item ==1)  count++;
  }
  print(count);
}