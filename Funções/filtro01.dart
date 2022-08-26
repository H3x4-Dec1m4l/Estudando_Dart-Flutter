//fazendo um filtro com if

main(){

var notas = [8.2 ,7.0, 6.3, 4.6, 3.8, 8.8, 9.1, 5.1];
var notasBoas = [];


for(var nota in notas){
if(nota >= 7){notasBoas.add(nota);
}


}


print('As notas de todos os aulunos foram\n $notas');
print('E as melhores notas foram\n $notasBoas');

}