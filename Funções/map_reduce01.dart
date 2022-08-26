//filtrando um map, escolhendo o que voce quer ver dentro do map, lembrando
//que a quantidade que será retornado nesse tipo de filro sempre sera do mesmo
//tamanho que é do map

main(){

var alunos = [
{'nome':'Angelina', 'nota': 9.9},
{'nome':'Izabel', 'nota': 10},
{'nome':'Leonardo', 'nota': 9.4},
{'nome':'Pedro', 'nota': 9.6},
{'nome':'Lucas', 'nota': 9.1},
{'nome':'Isadora', 'nota': 10},
{'nome':'Rafaella', 'nota': 9.2},

];

String Function(Map) apenasNomes = (aluno) => aluno['nome'];
var nomes = alunos.map(apenasNomes);
print(nomes);

}