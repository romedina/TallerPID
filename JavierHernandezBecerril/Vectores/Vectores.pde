Bola b;

void setup(){
  size(1000, 800);
  b=new Bola();
}

void draw(){
  background(0);
  
  b.display();
  b.mover();
  b.limites();
  b.acelerar();
}

