#!/home/kali/development/flutter/bin

import 'dart:io';

main() {
stdout.write('Número da tabuada: ');
int num = int.parse(stdin.readLineSync().toString());

int t = 1;
for(; t <=10; t++) {
  print('$num x $t é igual à = ${num * t}');

}

print('Fim');



}
