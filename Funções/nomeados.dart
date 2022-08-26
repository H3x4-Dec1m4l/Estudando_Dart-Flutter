
main(){

saudarPessoa(name: 'Maria', idade: 55);

}

/* Função nomeada, colocado os parametros entre chaves, definimos que as variáveis deverão
ser chamadas chamadas quando chamar a função, como mostra a cima. Esse método é interessante 
para uma melhor organização do código e melhor entendimento a longo praso do programa.
e não importa a ordem que você colocar o paremetro nomeado, sempre vai sair nos campos certos
os valores da váriavel na hora de rodar o programa*/
  dynamic saudarPessoa({String name = '', int idade = 0}){
  print('Olá $name! nem parece que tem $idade anos!');

}


