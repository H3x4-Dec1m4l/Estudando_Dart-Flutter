/* 
  - List
  - Set
  - Map
*/

main() {
	//List (no lugar do List ali pode-se usar o var)
	List aprovados = ['Izabel', 'Sid', 'Lucas', 'Alanzoka', ];
	aprovados.add('Sol'); //adiciona mais um item a lista
	print(aprovados);
	print(aprovados.elementAt(2)); 	//aqui eu pego um elemento na lista em sua respectiva posição
	print(aprovados[0]); //aqui é outra maneira de pegar o elemento da lista
	print(aprovados.length); //aqui eu conto o tamanho da lista

	//Map (Pode ser usado tanto o var quanto o Map)
	var telefones = {
		'Sid': '+55 (11) 98765-4321',
		'Izabel': '+55 (11) 96879-1080',
		'Lucas': '+55 (11) 93088-9121',
		'Alanthezoka': '+55 (11) 94002-8922',
	};

	print(telefones is Map);
	print(telefones);
	print(telefones['Alanthezoka']); //pega o valor da chave chamada
	print(telefones.length);
	print(telefones.values); //pega só os valores do map
	print(telefones.keys); //pega só as chaves dentro do map
	print(telefones.entries); //pega as chaves e os valores 

	//set (Pode ser usado tanto o var quanto o set)
	var times = {'Corinthians', 'Palmeiras', 'São Paulo'};

	print(telefones is Set);
	print(times);
	times.add('Chealsea'); //adiciona mais um item ao set
	print(times.contains('Corinthians')); //pergunta se contém tal elemento dentro do set
	print(times.length);
	print(times.first + " The top one Brazil"); //pega o primeiro item do set
	print(times.last + ' Os que eliminaram as pepas'); //pega o ultimo item do set
	

	
}