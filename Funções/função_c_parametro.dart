//Função como parametro
import 'dart:math';

executar(Function fnPar, Function fnImpar) {

var sort = Random().nextInt(11);
print('O valor sorteado foi $sort');
sort % 2 == 0 ? fnPar(): fnImpar() ;

}

main(){
var impar = () => print('E esse mesmo valor digitado foi Ímpar');
var par = () => print('E esse mesmo valor digitado foi Par');
executar(par, impar);
}