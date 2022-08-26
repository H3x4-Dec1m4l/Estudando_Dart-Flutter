main() {
	//Operadores Aritimeticos (binários/infix)
	int a = 7;
	int b = 3;
	var resultado = a + b;
	print(resultado);
	print(a - b); //operador de subtração
	print(a * b); //operador de multiplicalção
	print(a / b); // operador de divisão
	print(a % b); //a porcentagem aqui define o resto da divisão entre os respectivos numeros
	print(33 % 2); // esse tipo de operação pode ser usada pra definir se um numero vai ser par ou impar
	print(34 % 2);
	print(a + (b * a) - (b / a)); //aqui é usada a ordem de precedencia das operaçãoes

	//Operadores Lógicos (usam valores booleanos true or false)

	bool ehFragil = true;
	bool ehCaro = false;

	print(ehFragil && ehCaro); // AND -> E (se um dos dois for falso, o resultado será falso)
	print(ehFragil || ehCaro); // OR -> OU (se um for verdade, o resultado será verdadeiro)
	print(ehFragil ^ ehCaro); //XOR -> OU exclusivo(Um dos dois precisa ser verdadeiro)
	print(!ehFragil); //NOT -> esse operador reverte a situação, ser for V passa a ser F e visse verssa
	//operador de cima é Unário e préfixado

  
}