main() {
	//uma lista normal sem constante, pode ser feita essas adições à elas.
	var lista = ['ana', 'lia', 'gui'];
	lista.add('Sid');
	lista = ['sol','zoka'];
	print(lista);

	//lista com a constante 'final'
	final list = ['Ana', 'Lia', 'Gui'];
	list.add('Sid');
	/*list = ['Sol','Zoka'];*/ /*constante final não permite esse tipo
	de atribuição a variável */
	print(list);

	//lista com a constante 'const'
	const lst = ['ANA', 'LIA', 'GUI'];
	lst.add('SID'); //na hora de rodar o codigo esse valor nao sera atribuido
	/*lst = ['SOL','ZOKA'];*/ //const não permite esse tipo de atribuição
	print(lst);
}