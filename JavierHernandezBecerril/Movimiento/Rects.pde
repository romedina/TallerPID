class Rectangulo{
  float posX, posY, vel, sizeX, sizeY;
  
  Rectangulo(float _posY, float _sizeX, float _sizeY){
    posY=_posY;
    sizeX=_sizeX;
    sizeY=_sizeY; 
    vel=10;
    
    posX=1000;    
  }
  
  void display(){
    fill(0 ,165, 219);
    rect(posX, posY, sizeX, sizeY);
  }
  
  void mover(){
    posX+=vel;
    
    if(posX>width || posX<=-100){
      posX=1000;
      vel*=-1;
    }
        
  }
}
