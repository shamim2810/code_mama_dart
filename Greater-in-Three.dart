import 'dart:io';
void main(){
  String x = stdin.readLineSync()!;
  List<String> p = x.split(' ');
  double n1 = double.parse(p[0]);
  double n2 = double.parse(p[1]);
  double n3 = double.parse(p[2]);

  if(n1>n2 && n1>n3){
    print('${n1}');
  }
  if(n2>n1 && n2>n3){
    print('${n2}');
  }
  if(n3>n1 && n3>n1){
    print('${n3}');
  }
}
