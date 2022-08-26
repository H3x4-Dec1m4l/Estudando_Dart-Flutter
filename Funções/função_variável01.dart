//coigo na hora de executar está dando erro.. estou tentando achar a solução do erro

main(){

int Function(int, int) soma2 = (x, y){ //essa função anonima funciona
  return x + y;

};
print(soma2(20, 313));

/*essa função armazenada em variável não estava funcionando, mas consegui resolver sozinho 
forma antiga mostrada no curso: int Function (int, int) soma1 = somaFn; 
dessa forma não estava indo, então fui tentando e não consegui de primeira até que 
na próxima aula o professor começou a falar mais da função em variável anonima, então
ele mostrou que era possivel usar isso "=>" para passar a variavel como parametro dentro
da função anonima ai resolvi tentar fazer isso nessa função em variável e deu certo
mais um problema resolvido sozinho. A linguagem mudou bastante de 2020 pra agora em 2022
pra ser mais exato agosto de 2022, quase 3 anos*/

Function(int, int) soma1 = somaFn;(a, b) => a + b;
print(soma1(20, 313));

}

somaFn(int a , int b){
  return a + b;



}