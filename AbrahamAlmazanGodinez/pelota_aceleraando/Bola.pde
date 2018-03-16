class Bola{
 PVector pos;
 PVector mov;
 PVector acc;
 PVector vie;
 int tamano;
 Bola(){
  pos = new PVector(width/2, height/2);
  mov=new PVector(10,0);
  acc= new PVector(0,0);
  vie= new PVector(2,0);
  tamano=50;
  
 } 
 
 void display(){
 ellipse(pos.x,pos.y, tamano, tamano);
 }
 
 void mover(){
   pos.add(mov);
   mov.limit(10);
 }
 
 void acelerar(){
   mov.add(acc);
   if(mousePressed){
    acc.add(vie);
   //acc.limit(5); 
   }else if(acc.x>0){
    acc.sub(vie); 
   }
   
 }
 
 void limites(){
  if(pos.x>width+tamano){
   pos.x=0-tamano;
  } 
  
  if(pos.x<0-tamano){
   pos.x= width+tamano;
  }
 }

 
}
