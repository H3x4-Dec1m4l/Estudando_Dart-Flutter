//aprendendo sobre construtoes, que são usados dentro das classes 

class Data {

int? dia;
int? mes;
int? ano;

// Data(int dia, int mes, int ano){
// this.dia;
// this.mes;
// this.ano;

// } maneira "mais demorada" por assim dizer, tem uma maneira que escreve menos linhas de codigo

Data(this.dia, this.mes, this.ano);


String obter(){
  //print('$dia/$mes/$ano');
  return '$dia/$mes/$ano';
}

String toString (){
return obter();
}
}



main(){

var dataniver = new Data(01,07,1970);
dataniver.dia = 09;
dataniver.mes = 07;
dataniver.ano = 2001;
//print('${dataniver.dia}/${dataniver.mes}/${dataniver.ano}');
dataniver.obter();
String d1 = dataniver.obter();
print('A data de aniversário é $d1');

print(dataniver); 
}