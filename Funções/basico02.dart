import 'dart:math';

main(){
print('Soma sempre fixa da função soma');
int resultado = soma(3, 6);
resultado *= 3;
print('O triplo entre os fatores calculados é ${resultado} \n');

print('A soma aleatória da função RandomSoma é ${randonSoma()} \n');
  
print('Agora juntando todas as somas fica ${resultado + randonSoma()}');
}

soma(int a, int b){

return a + b;

}

randonSoma(){
int n1 = Random().nextInt(21);
int n2 = Random().nextInt(21);
int result = n1 + n2; 
print('Os números sorteados foram $n1 e $n2');
return n1 + n2;




}