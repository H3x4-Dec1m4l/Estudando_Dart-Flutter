/*
    - Números - (int e double)
    - String - (String)
    - Booleano (bool) = tipo verdadeiro ou falso
	- Dynamic = posso colocar nessa variavel uma string, um valor inteiro,
		flutuante e etc
*/


void main() {
	int n1 = 3;
	double n2 = (-5.67).abs();
	double n3 = double.parse("12.33");
	num n4 = 6;
	//tipos de váriaveis numéricas

	print(n1 + n2 + n3 + n4);

	n4 = 6.7;
	print(n1 + n2 + n3 + n4);

	String s1 = "bom diaaaa SOl";
	String s2 = " & Bom diaaaaa Sid";
	print(s1 + "!!" + s2.toUpperCase() + "!!!");
	//concatenação de Strings


	bool EstaChovendo = true ; //bool usado para condições true or false
	bool EstaMuitoFrio = false ;

	print(EstaChovendo || EstaMuitoFrio); 
	/* Esta chovendo ou está frio? Se uma dessas for verdade o resultado
	será verdadeiro(true)*/

	print(EstaChovendo && EstaMuitoFrio);
	/* Esta chovendo e está frio? aqui está comparando e se uma dessas for 
	falso, o resultado sera falso (false)*/
	

	dynamic x = "Eu gosto muito da Sol";
	 print(x);

	 x = "Mas eu Amo a Sid, des do 6º ano";
	 print(x);
	 /* esse dynamic é um valor dinamico, posso mudar a váriavel do jeito
	 que eu quiser, posso passar de String para inteiro, de inteiro para
	 flutuante (double) e etc. */


	var y = "eu sou bem confuso!!";
	print(y);

	//int y = 21;
	/*codigo comentado a cima para mostrar que os outros tipos de váriaveis
	não podem ser mudadas como a dynamic */


}