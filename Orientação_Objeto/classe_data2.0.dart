class Data {

int? dia;
int? mes;
int? ano;

String obter(){
  //print('$dia/$mes/$ano');
  return '$dia/$mes/$ano';
}

String toString (){
return obter();
}
}



main(){

var dataniver = new Data();
dataniver.dia = 09;
dataniver.mes = 07;
dataniver.ano = 2001;
//print('${dataniver.dia}/${dataniver.mes}/${dataniver.ano}');
dataniver.obter();
String d1 = dataniver.obter();
print('A data de aniversário é $d1');

print(dataniver); 
}