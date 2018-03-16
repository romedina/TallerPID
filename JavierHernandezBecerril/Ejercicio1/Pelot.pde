class Pelot{
 PVector pos;
 PVector mov;
 PVector acc;
 
 float tamanio, aux=1, aux2, randy;
 
 Pelot(){
   pos=new PVector(random(0,1000), random(0,800));
   
   randy=random(-20,20);
   mov=new PVector(10, /*randy*/random(-20,20));
   acc=new PVector(1, 1);
   
   tamanio=75;
 }
 
 void display(){
   noStroke();
   fill(pos.x, pos.y, 22);
   ellipse(pos.x, pos.y, tamanio, tamanio);
 }
 
 void mover(){
   
   if(aux>0){
     pos.add(mov);
   }else{
     pos.sub(mov);
   }
   
 }
 
 void limites(){
   if(pos.x>width){ 
     aux*=-1;
     //mov.y+=1;
     mov=new PVector(10, /*randy+1*/random(-20,20)+1);
   }
   if(pos.x<0){
     aux*=-1;
     //mov.y*=1;
     mov=new PVector(10, /*randy+1*/random(-20,20)+1);
   }
   if(pos.y>height){
     aux*=-1;
     //mov.y*=1;
     mov=new PVector(10, /*randy+1*/random(-20,20)+1);
   }
   if(pos.y<0){
     aux*=-1;
     //mov.y+=1;
     mov=new PVector(10, /*randy+1*/random(-20,20)+1);
   }
 }
 
}
