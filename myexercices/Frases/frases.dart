import 'dart:io';
import 'function.dart';
main() {

stdout.write('qual opção de frases você deseja? \n'); sleep(Duration(milliseconds: 500 ));
print('OBS: escolha apenas os numeros das opções');
  sleep(Duration(milliseconds: 500 ));
print('Opção 1 = frases motivacionais\n');
  sleep(Duration(milliseconds: 500 ));
print('Opção 2 = frases inspiradoras\n');
  sleep(Duration(milliseconds: 500 ));
print('Opção 3 = frases indiretas\n');
String entry = stdin.readLineSync().toString();
print('sua opção foi a opção $entry');

if(entry == '1'){
motivacionais();
}

}




