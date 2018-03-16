class Bola{
 PVector pos;
 PVector mov;
 PVector acc;
 PVector viento;
 int tamanio;
 
 Bola(){
   pos=new PVector(width/2, height/2);
   mov=new PVector(10,0);
   acc=new PVector(0,0);
   viento=new PVector(1,0);
   
   tamanio=100;
 }
 
 void display(){
   fill(28, 206, 40);
   ellipse(pos.x, pos.y, tamanio, tamanio);
 }
 
 void mover(){
   pos.add(mov);
   mov.limit(10);
 }
 
 void acelerar(){
   mov.add(acc);
   if(mousePressed){
     acc.add(viento);
   }else if(acc.x>0){
     acc.sub(viento);
   }else{
     acc.x=0;
   }
 }
 
 void limites(){
   if(pos.x>width+tamanio){
     pos.x=-tamanio;
   }
   if(pos.x<0-tamanio){
     pos.x=width+tamanio;
   }
 }
 
}

