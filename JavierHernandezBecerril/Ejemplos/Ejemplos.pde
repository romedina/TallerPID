float posx=0.0;

void setup(){
  size(600, 400); 
 // println("Hola cauo");  
 background(0);
  
}

void draw(){
  //RECIBE PARAMETROS DE COLOR
  //RECIBE NUMEROS ENTRE EL 0 y 255
  //EN EL PARENTESIS R, G, B, CADA UNO DE 0 A 255
  //SI DENTRO DE PONEN 4 VALORES EL ULTIMO ES ALFA, LA OPACIDAD DEL BG
  //VARIABLES WIGTH ANCHO Y HEIGTH ALTO
  
  //PARA RELLENAR LA FIGURA
  fill(255);
  
  //TIPO DE DATO COLOR, FUNCIONA COMO ENTERO
  //posx=posx+5;
  //mouseX, mouseY, la figura sigue el puntero
  posx+=5;
  println(posx);
    
  ellipse(posx, mouseY, 70, 70);
  
  
  
}
