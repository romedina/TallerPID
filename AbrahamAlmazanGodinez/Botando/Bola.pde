class Bola{
  PVector pos;
  PVector mov;
  int tam;
  
  float x;
  float y;
  
  Bola(int x1, int y1){
   y=random(1,10);
   x=random(1,10); 
    
   pos=new PVector(x1, y1);
   mov=new PVector(x,y);
   tam=100; 
  }
  
  void display(){
    fill(pos.x/8, pos.y, pos.x/6);
    ellipse(pos.x,pos.y, tam, tam);
  }
  
  void mover(){
    pos.add(mov);
  }
  
  void limites(){
   if(pos.x>width-tam/2){
   mov.x*=-1;
  } else if(pos.x<0+tam/2){
   mov.x*=-1;
  } 
  
  if(pos.y>height-tam/2){
   mov.y*=-1; 
  }else if(pos.y<0+tam/2){
   mov.y*=-1; 
  }
  
  }
  
  void logica(){
   
   if(x<=5){
    x=-5; 
   }else if(x<5){
    x=5; 
   }
   if(y<=5){
    y=-5;
   }else{
    y=5; 
   } 
  }
}
