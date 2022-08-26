//fazendo um filtro através de uma função chamada where, que funciona mais ou menos
//como um for

main(){

var notas = [8.2 ,7.0, 6.3, 4.6, 3.8, 8.8, 9.1, 5.1];

var notasBoasfn = (double nota) => nota >= 7;
var notasMuitoBoasfn = (double nota) => nota >= 8.8;

var notasBoas = notas.where(notasBoasfn);
var notasMuitoGood = notas.where(notasMuitoBoasfn);

print(notasBoas);
print(notasMuitoGood);
}