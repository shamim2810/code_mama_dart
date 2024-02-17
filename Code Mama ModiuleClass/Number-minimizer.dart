import 'dart:io';
void main(){
  var line = stdin.readLineSync()!;
  var date = line.split(' ');
  var str = date[0].split('');
  int k = int.parse(date[1]);

  for(int i = 0; i<str.length && k>0; i++){
    if(i == 0 && str[i] != '1'){
      str[i] = '1';
      k--;
    }else if(i != 0 && str[i] != '0'){
      str[i] = '0';
      k--;
    }
  }
  print('Min = ' +str.join(''));
}