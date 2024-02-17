import 'dart:io';
void main(){
  var input = stdin.readLineSync()!;
  var data = input.split(" ");
  int originalPrice = int.parse(data[0]);
  int discountPercentage = int.parse(data[1]);

  var discountAmount = originalPrice * discountPercentage / 100;

  var finalPrice = originalPrice - discountAmount;
  var output = finalPrice.toStringAsFixed(2);
  print("Price: ${output}");
}