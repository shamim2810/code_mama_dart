import 'dart:io';
void main(){
  var intput = stdin.readLineSync()!;
  var data = intput.split(" ");
  int noOfWheels = int.parse(data[0]);
  int noOfBody = int.parse(data[1]);
  int noOfPeople = int.parse(data[2]);

  int wheelCap = noOfWheels ~/ 4;
  int bodyCap = noOfBody ~/ 1;
  int peopleCap = noOfPeople ~/ 2;

  int min = wheelCap;
  if(min > bodyCap){
    min = bodyCap;
  }
  else if(min > peopleCap){
    min = peopleCap;
  }
  print(min);
}