import 'dart:io';
void main(){
  String dresscode = stdin.readLineSync()!;
  String line = stdin.readLineSync()!;

  int t = int.parse(line);

  if(dresscode == 'casual' && (t >= 15 && t <= 25)){
    print('Jeans and a light jacket.');
  }
  else if(dresscode == 'festive' && t > 25){
    print('Colorful dress and sandals.');
  }
  else{
    print("Wear what you're comfortable in.");
  }
}