main() {

	var nome = 'Angelina';
	var stts = 'aprovada';
	var nota = '10';

	//do jeito mais dificíl
	String frase1 = nome + ' está' + stts + ' porque tirou nota' + nota.toString() + '!';
	print(frase1);

	//jeito mais fácil com interpolação
	String frase2 = '$nome está $stts porque tirou nota $nota !!';
	print(frase2);

	//interpolação com chaves dentro da string

	print('valor de 1 mais 1 é igual a ${1 + 1}');
	//serve para fzr uma interpolação mais complexa
}