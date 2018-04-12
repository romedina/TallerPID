class Bola{
 PVector pos;
 float mass;
 PVector mov;
 PVector wind;
 PVector force;
 PVector acceleration;
 int tamanio;
 
 Bola(){
   pos=new PVector(random(10, 900)+mass, random(10, 700)+mass);
   force=new PVector(0, 1);
   wind=new PVector(10, 0);
   acceleration=new PVector(0, 0);
   mov=new PVector(0, 10);
   
   mass=random(10, 200);
 }
 
 void display(){
   fill(28, 206, 40);
   ellipse(pos.x, pos.y, mass, mass);
 }
 
 void applyForce(PVector force){
   PVector f=force.get();
   f.div(mass);
   acceleration.add(f);
 }
 
 void update(){
   pos.add(wind);
   pos.add(mov);
   mov.add(acceleration);
   mov.limit(20);
 }
 
 void mover(){
   pos.add(mov);
 }
 
 void limites(){
   if(pos.x>width-mass/2){
   wind.x*=-1;
  } else if(pos.x<0+mass/2){
   wind.x*=-1;
  } 
  if(pos.y>height-mass/2){
   mov.y*=-1; 
  }else if(pos.y<0+mass/2){
   mov.y*=-1; 
  }
  }
 
}
