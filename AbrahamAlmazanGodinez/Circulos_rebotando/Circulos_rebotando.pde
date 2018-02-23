Pelota[] p= new Pelota[20];
void setup(){
 size(500,500);
 for(int i=0; i<p.length;i++){
   p[i]= new Pelota(random(0,height), 150, random(0,20));
 }
}

void draw(){
  background(255);
  for(int i=0; i<p.length;i++){
   p[i].display();
   p[i].mov();
 }
}
