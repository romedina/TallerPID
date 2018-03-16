Gravity aux;
PVector p;

void setup(){
  size(1000, 800);
  
  aux=new Gravity();
  p=new PVector(0,10);
}

void draw(){
  background(0);
  
  aux.display();
  aux.applyForce(p);
  aux.mover();
  aux.rebote();
  
}

