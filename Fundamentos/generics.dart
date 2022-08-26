main() {

	List<String> fruts = ['Maçã', 'Laranja', 'limão'];
	print(fruts);
	//esse generics específica que so poderá ser add o tipo string nessa lista
	//nada mais seŕa aceito

	Map <String, double> salarios = {
		'gerente': 30000.65,
		'vendedor': 15000.20,
		'estágiário': 1200.00

	};
	print(salarios);
	//nesse generics está especifiando que só pode valor double e string
	//não poderá ser add nenhum outro valor ai
}