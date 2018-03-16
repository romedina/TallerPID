class Bola{
  PVector pos;
  PVector vel;
  PVector acc;
  int tam;
  int topspeed=20;
  
   Bola(){
     tam=100;
   pos=new PVector(width/2, tam/2);
   vel=new PVector(0,0);  
   acc= new PVector(0,9.81);
  }
  
  void display(){
    ellipse(pos.x,pos.y, tam, tam);
  }
  
  //void applyForce(PVector force){
  // acc=force; 
  //}
  
  void update(){
    pos.add(vel);
    vel.add(acc);
    vel.limit(topspeed);
  }
  
  void limites(){
  if(pos.y>height-tam/2){
   vel.y*=-1;
   vel.y/=2;
  }
  }
}
