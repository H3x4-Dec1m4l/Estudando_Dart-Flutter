import 'dart:math';

main(){
int n1 = opcional(100);
print('Valor aleatóio passando o parametro $n1');

int n2 = opcional();
print('Valor aleatório opcional não passando o parametro $n2');

//chamando a função data passando todos os parametros opcionais
datadefault(21, 08, 2022);
//chamando a função data passando dois dois dos tres parametros opcionais
datadefault(21, 08);
//chamando a função data passando apenas um dos tres parametros opcionais
datadefault(21);
//chamando a função data passando nenhum dos parametros opcionais, sendo assim vai ser passado os valores default
datadefault();

}
/* A função opcional ela só é definida dentro da função quando coloca o parametro passado dentro
dela ente colchetes. então na hora de chamar a função você pode optar por passar ou não passar
o parametro. e tem também a questão do valor padrão atribuido, se colocar um valor padrão 
atribudo, na hora de chamar a função e não passar o parametro a função colocará o valor padrão
dela, caso passe o parametro, ai você escolhe qual será o valor dela ex está a cima */
int opcional([int maximo = 11] ) {
return Random().nextInt(maximo);
} //numeros aleatórios

datadefault([int dia = 1, int mes = 1, int ano = 1970]) {

print('$dia/$mes/$ano');

}