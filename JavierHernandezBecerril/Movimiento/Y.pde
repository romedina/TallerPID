class Rectangulo2{
  float posX2, posY, vel, sizeX, sizeY;
  
  Rectangulo2(float _posY, float _sizeX, float _sizeY){
    posY=_posY;
    sizeX=_sizeX;
    sizeY=_sizeY; 
    vel=10;
    
    posX2=350;
  }
  
  void display(){
    fill(0 ,165, 219);
    rect(posX2, posY, sizeX, sizeY);
  }
  
  void mover(){
    posX2+=vel;
    
    if(posX2>width || posX2<=-100){
      posX2=1000;
      vel*=-1;
    }
        
  }
}
