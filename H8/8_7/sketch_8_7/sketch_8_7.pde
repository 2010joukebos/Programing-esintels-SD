int x = 0;
int y = 300;
void setup(){
 size(500, 500);
}

//dit laat de 2 ballen bewegen.
void draw(){
  background(255,255,255);
tekenball();
beweegball();
}

void tekenball(){
rect(x, 200 ,10, 10);
rect(200, y ,10, 10);
}

void beweegball(){
x += 5;


if (x > 500){
x=0;

y += 5;


  
 if (y > 500){
   y=0;
 }
}
}
