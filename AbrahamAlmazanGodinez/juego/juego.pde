float vel=2;
float tam=0;
float posx=630;
float tam2=0;
float posx2=630;

void setup(){
 size(600,350);
}

void draw(){
  if(posx==630 ){
    tam=random(100,300);
  }
  if(posx2==630 ){
    tam2=random(100,300);
  }
  background(10,150, 250);
  fill(204,102,0);
  rect(0,320,width,30);
  noStroke();
  fill(0,255,100);
  rect(posx,height-tam-30, 40, tam);
  posx-=vel;
  
  if(posx<500){
    fill(0,255,100);
    rect(posx2,0,40,tam);
    posx2-=vel;
  }
  
}
