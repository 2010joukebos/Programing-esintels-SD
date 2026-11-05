void setup(){
 size(500, 500);
}




void draw(){
  tekenlucht();
  tekengras();
  tekenzon();
  tekenhuis();
}

void tekenlucht(){
 background(173,216,230); 
}

void tekengras(){
 fill(144,238,144);
  rect(0,450,500,50); 
}

void tekenzon(){
  fill(255,255,0);
circle(30, 30, 120);
}

void tekenhuis(){
 fill(190,190,190);
 rect(300,300,100,150);
 fill(130,0,0);
 triangle(300, 300, 350, 250, 400, 300);
}
