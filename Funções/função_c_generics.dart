
Object elementoV1(List lista){ //Fazendo uma função generica com Object
return lista.length >= 2 ? lista[1] : null;


}

/*//E elementoV2<E>(List<E> lista) { //por algum motivo esse metodo usando generics não está funcionando
//vou tentar resolver esse problema dps
//return lista.length >= 2 ? lista[5] : null;


}*/
main(){

var lista = [2, 3, 5, 7, 16, 34];

print(elementoV1(lista) );

}