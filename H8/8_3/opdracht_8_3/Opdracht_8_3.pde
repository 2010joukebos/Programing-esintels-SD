int x = 0;
int y = 300;
void setup(){
 size(500, 500);
}


void draw(){
  background(255,255,255);
x += 5;

rect(x, 200 ,10, 10);


if (x > 500){
x=0;
}
y += 5;

rect(200, y ,10, 10);
  
 if (y > 500){
   y=0;
}
}
