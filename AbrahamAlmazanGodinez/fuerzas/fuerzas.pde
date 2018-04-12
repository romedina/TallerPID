Bola b;
Bola b1;
PVector wind;

void setup(){
  size(1000, 800);
  b=new Bola();
  b1=new Bola();
  wind=new PVector(0, 1);
}

void draw(){
  background(0);
  
  b.display();
  b.mover();
  b.applyForce(wind);
  b.update();
  b.limites();
  
  b1.display();
  b1.mover();
  b1.applyForce(wind);
  b1.update();
  b1.limites();


}
