import 'dart:io';
import 'dart:math';
void main(){
  String line = stdin.readLineSync()!;
  var data = line.split(' ');
  int quantity = int.parse(data[1]);
  var productId = data[0];
  int cost = 0;
  if(productId == '101'){
    cost = 10 * quantity;
  }
  else if (productId == '202'){
    cost = 25 * quantity;
  }
  else if (productId == '303'){
    cost = 5 * quantity;
  }
  print(cost);
}