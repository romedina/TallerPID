class Gravity{
  PVector pos;
  PVector mov;
  PVector acc;
  int topspeed=20, size, aux=1;
  
  Gravity(){
    pos=new PVector(width/2, 10);
    mov=new PVector(0,10);
    acc=new PVector(0,0);
    
    size=100;
  }
  
  void display(){
    fill(60, 110, 255);
    ellipse(pos.x, pos.y, size, size);
  }
  
  void mover(){
    if(aux>0){
     pos.add(mov);
   }else{
     pos.sub(mov);
   }
  }
  
  void rebote(){
    if(pos.y>width){
      aux*=-1;
    }
    if(pos.y<width){
      aux*=-1;
    }
  }
  
  void applyForce(PVector force){
    acc=force;
  }
  
}
