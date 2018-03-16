Bola [] b=new Bola[5];

void setup(){
 size(900,500);
 for(int i=0; i<b.length;i++){
   b[i]= new Bola((int)random(50,width-50), (int)random(50,height-50));
 }
}

void draw(){
  background(0);
 for(int i=0; i<b.length;i++){
   b[i].display();
   b[i].mover();
   b[i].limites();
   //b[i].logica();
 }
}
