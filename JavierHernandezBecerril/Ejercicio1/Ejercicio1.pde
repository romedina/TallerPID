Pelot [] p=new Pelot[4];

void setup(){
  size(1000, 800);
  p[0]=new Pelot();
  p[1]=new Pelot();
  p[2]=new Pelot();
  p[3]=new Pelot();
  
  background(0);
}

void draw(){
  background(0);
  
  for(int i=0 ; i<4 ; i++){
    p[i].display();
    p[i].mover();
    p[i].limites();
  }
}
