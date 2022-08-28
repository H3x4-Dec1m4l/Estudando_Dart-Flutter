
import 'Car.dart';

main(){

var Maxspeed = new Car(153);


while(!Maxspeed.Limit()){
print('A velocidade atual é ${Maxspeed.SpeedUp()} Km/h \n');

}
print(' Carro chegou no máximo de sua velocidade ${Maxspeed.currentSpeed} Km/h');

while(Maxspeed.currentSpeed > 0){
  print('A velocidade atual é ${Maxspeed.Break()} Km/h \n');
}

print('A velocidade atual é ${Maxspeed.currentSpeed} Km/h \n');
}








