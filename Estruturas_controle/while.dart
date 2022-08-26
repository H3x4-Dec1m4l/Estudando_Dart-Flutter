import 'dart:io';

main() {
//while normal
var digitado = '';

while(digitado != 'sair') {
stdout.write('Digite algo ou sair: ');
digitado = stdin.readLineSync().toString();

}
print('fim');


//do while 
//A diferança é que esse while tem que ser executado pelo menos uma vez
//já o outro ele pode parar de executar logo na execução zero
var digit = 'sair';
 do {
stdout.write('Digite algo ou sair: ');
digit = stdin.readLineSync().toString();


} while(digit != 'sair'); 

}