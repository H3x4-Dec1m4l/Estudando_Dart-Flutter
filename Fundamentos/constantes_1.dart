import 'dart:io';
void main() {
 final PI = 3.1415;
 
 stdout.write('Digite o valor do raio:');
 var entrada = stdin.readLineSync();
 double raio = double.parse(entrada.toString()); 

var area = PI * raio * raio;
 print("valor do raio é: " + area.toString());

   
  
}