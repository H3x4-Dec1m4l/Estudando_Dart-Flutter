// construtoes nomeados, que são usados dentro das classes só que dessa vez com nomes 

class Data {

int? dia;
int? mes;
int? ano;

//contrutor nomeado 
Data.com(this.dia, this.mes, this.ano);


String obter(){
  //print('$dia/$mes/$ano');
  return '$dia/$mes/$ano';
}

String toString (){
return obter();
}
}



main(){

var dataniver = new Data.com(01,07,1970);
dataniver.dia = 09;
dataniver.mes = 07;
dataniver.ano = 2001;
//print('${dataniver.dia}/${dataniver.mes}/${dataniver.ano}');
dataniver.obter();
String d1 = dataniver.obter();
print('A data de aniversário é $d1');

print(dataniver); 
}