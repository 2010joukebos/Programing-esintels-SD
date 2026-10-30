void setup(){
 size(500, 500);
}




void draw(){
  background(255, 255, 255);
tijd();
}



void tijd() {
  println("de tijd is nu " + hour() +" uur " + minute()+ " minute " +second()+ " seconden" );
}
