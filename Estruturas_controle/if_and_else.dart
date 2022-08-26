import 'dart:ffi';
import 'dart:math';

main() {

var nota = Random().nextInt(11);
print('Aluno titou nota $nota');

if(nota >=9) {
	print('quadro de honra');
}
else if (nota >=7) {
  print('Aluno está aprovado');
}
else if(nota >=5) {
  print('Aluno está em recuperação');
}
else if(nota == 4) {
  print('Recuperação mais trabalhos');
}
else if(nota <= 3) {
  print('Aluno é burro demais');
}

//obs: fiquei tentando achar o erro que estava dando no cod por uns 20min no minimo

}