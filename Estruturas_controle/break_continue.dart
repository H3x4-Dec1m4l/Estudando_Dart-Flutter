main() {

  for(int a = 0; a <= 10; a++) {
    if(a == 6) {
      break;
    }
    print(a);

  }
print('fim for #1');
//função break dentro dessa função if vai parar a execução do código quado
//chegar no número 6 parando o laço for

for(int a = 0; a <=10; a++) {
if(a % 2 == 0) {
  continue;
}
  print(a);

}
print('Fim for #2');
//aqui o continue irá apenas barrar digamos assim o resultado que vc
//fizer ser verdadeiro, ou falso, e não irá ser mostrado.
//entt no caso de cima só sera exibido os numeros impares, ja que eu coloquei
//que se os numeros pares forem verdadeiros vai ser um continue, o codigo
//não irá exibir os numeros, eles serão ignorados
}