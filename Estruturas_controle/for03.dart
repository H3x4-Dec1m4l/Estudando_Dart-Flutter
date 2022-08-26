main() {
print('Primeira parte do codigo\n');
Map<String, double> notas = {
'Pedro Miguel': 7.4,
'Angelina Reinberg': 8.9,
'Ketlyn Almeida': 9.2,
'Leonardo Silva': 6.8,
'Lucas Reis': 6.9,

};

//foma de percorrer as chaves do map, que no caso irá ser o nome dos alunos.
print('*Percorrendo nomes dos alunos ');
print('nome dos alunos');
for(var nome in notas.keys ) {
print('nome do aluno: $nome ');

}
 print('\n');
//forma de percorrer agora os valores do map, no caso agora as notas
print('*Percorrendo as notas');
print('Nota dos alunos');
for(var nota in notas.values) {
print('A nota do aluno é: $nota');

}

print('\n');
print('Segunda parte do codigo');
//Foma de percorrer tanto as chaves quanto os valores
print('*Percorredo nomes e notas'); 
for(var registro in notas.entries) {
print('O Aluno ${registro.key} tem a nota ${registro.value}');

}
print('\n');
//outra forma de percorrer nomes e notas 
print('*Outra forma de percorrer nomes e notas');
for(var nome in notas.keys) {
print('Nome do aluno é $nome e a nota é ${notas[nome]}');

}
}