Rectangulo [] R=new Rectangulo[10];
Rectangulo2 [] R2=new Rectangulo2[30];
Rectangulo3 [] R3=new Rectangulo3[30];

float aux=160, contador, Y=600;

void setup(){
  size(1000, 800);
  
  R[0]=new Rectangulo(550, 100, 160);
 //7 R[1]=new Rectangulo(540, 100, 170);
  
  R2[0]=new Rectangulo2(550, 100, 160);
 // R2[1]=new Rectangulo2(540, 100, 170);
  
  float aux=random(20,250);
  R3[0]=new Rectangulo3(550-aux, 100, aux);
  
}

void draw(){
  background(0);
  
//  for(int i=0 ; i<R.length ; i+=10){
//  R[0].display();
//  R[0].mover();
 
//  R2[0].display();
//  R2[0].mover();
  
  //R3[0].display();
  
  float aux=random(0,250);
  for(int i=0 ; i<1 ; i++){  
      
    R3[0].display(aux);
    //float aux=random(20,250);
    //R3[0]=new Rectangulo3(550-aux, 100, aux);    
    R3[0].mover();
  }
  
  
   
}
