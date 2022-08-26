main(){

var alunos = [
{'nome':'Angelina', 'nota': 9.9},
{'nome':'Izabel', 'nota': 10.0},
{'nome':'Leonardo', 'nota': 9.4},
{'nome':'Pedro', 'nota': 9.6},
{'nome':'Lucas', 'nota': 9.1},
{'nome':'Isadora', 'nota': 10.0},
{'nome':'Rafaella', 'nota': 9.2},

];
var notasBoasfn = (double nota) => nota >= 9.5;

var total = alunos.map((aluno) => aluno ['nota'])
.map((nota) => (nota as double)) //convertendo o Object em double para poder fazer a soma das notas
.reduce((t, a) => t + a);

print('O valor da média é ${total / alunos.length}');

var alunosApro = alunos.map((aprovado) => aprovado ['nota'])
.where(notasBoasfn);

}