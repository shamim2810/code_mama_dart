import 'dart:io';
void main(){
  var line1 = stdin.readLineSync()!;
  var s = stdin.readLineSync()!;
  var date = line1.split(" ");

  var a = date[0];
  var b = date[1];
  var c = date[2];

  var newA = c;
  var newB = a;
  var newC = b;

  for(int i = 0; i<s.length; i++){
    //print(s[i]);

    if(s[i]== 'A') stdout.write(newA);
    else if(s[i]== 'B') stdout.write(newB);
    else if(s[i]== 'C') stdout.write(newC);
    stdout.write(' ');
  }
}