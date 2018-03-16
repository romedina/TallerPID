class Rectangulo3 {
  float posX3, posY, vel, sizeX, sizeY;

  Rectangulo3(float _posY, float _sizeX, float _sizeY) {
    posY=_posY-sizeY;
    sizeX=_sizeX;
    sizeY=_sizeY; 
    vel=10;

    posX3=1000;
  }

   void display(float aux) {
    fill(0, 165, 219);
    rect(posX3, posY-aux, sizeX, aux);
    //float aux=random(20,250);
    //R3[0]=new Rectangulo3(posX3, posY-sizeY, sizeX, sizeY);
  }

  void mover() {
    posX3+=vel;
    
    println(posX3);
    if (posX3>width || posX3<=-100) {
      
      
      
      posX3=1000;
      vel*=-1;
    }
      
  }
}
