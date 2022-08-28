class Car {

final int maxSpeed;
int currentSpeed = 0;

Car([this.maxSpeed = 200]);

int SpeedUp(){
  if(currentSpeed + 5 >= maxSpeed){
    currentSpeed = maxSpeed;
  }else{
      currentSpeed += 5;
  }

return currentSpeed;
}

int Break (){
if(currentSpeed - 5 <= 0){
currentSpeed = 0;

}else{
 currentSpeed -= 25;
}
return currentSpeed;
}

bool Limit(){
return currentSpeed == maxSpeed;

}

}




 







