//forma de fazer um filtro com uma função, esse exercicio mostra como as funções
//poder ser de grande ajuda para se fazer um codigo menor e melhor por assim dizer
List<E>? filtrar <E>(List<E> lista, bool Function(E) fn) {
List<E> listaFiltrada = [];
for(E elemento in lista) {
if(fn(elemento)){
listaFiltrada.add(elemento);
}
 return listaFiltrada;

}

}

main(){

var notas = [8.2 ,7.0, 6.3, 4.6, 3.8, 8.8, 9.1, 5.1];
var notasBoasfn = (double nota) => nota >= 7.5;
var soNotasBoas = filtrar(notas, notasBoasfn);
print('As notas boas são $soNotasBoas');
}