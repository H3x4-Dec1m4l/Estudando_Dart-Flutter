
import 'dart:math';
main() {

var nota = Random().nextInt(11);
print('nota do aluno $nota \n ');
switch(nota) {
  case 10: case 9: case 8:
  print('Quadro de honra \n Foi aprovado com sucesso!');
  break;
  case 7:
  print('Aprovado');
  break;
  case 6: 
  print('Pasou raspando');
  break;
  case 5:
  print('Recuperação');
  break;
  case 4:
  print('Reprovado');
  break;
  case 3: case 2: case 1: case 0:
  print('Aluno burro demais, expulsa da escola a paulada');
  break;

}
print('\n Fimm');

}