//função com parametro 2

exe(int quantidade, String Function(String) fn, String valor){
String textComplete = '';
for(int i = 0; i < quantidade; i++){
fn(valor);
textComplete += fn(valor);
}
return textComplete.length;

}

main(){
var myprint =(String valor){
  print(valor);
  return valor;
};
int tamanho = exe(200000, myprint, 'EU AMO A ANGELINA');
 
print('O tamanhho de todo o texto é de $tamanho letras');
}