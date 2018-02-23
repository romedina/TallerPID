class Pelota{
  float posx;
  float posy;
  float tam;
  float vel;

  Pelota( float _posy, float _tam, float _vel){
    //input usuario
    posy=_posy;
    tam=_tam;
    vel=_vel;
    //constantes
    posx=0;
  }
  
  void display(){
   fill(10,0,250, random(50,100));
   noStroke();
   ellipse(posx, posy,tam, tam);
  }
  
  void mov() {
   posx+=vel;
  
  if(posx>width || posx<0){
   vel*=-1;
  } 
  }

}
