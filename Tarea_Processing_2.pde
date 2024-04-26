PImage photo;
int y = 0;
void setup() {
  size(650, 450); //Tamaño del lienzo 
  frameRate (30); // Cuadros por segundo de la animacion 
}

void draw () {
   background(227,54,138); //Color representativo de Lerma  
  
   photo = loadImage("C:/Users/maryf/Downloads/IMG_20240425_193040.jpg"); //Direccion de la imagen
   image(photo, 126,80); //Imagen del quiosco
   
   fill (0,0,255); //Color del circulo
   circle (-93+y%650,240,200); //Circulo
   y = y+1; //Aumenta 1 pixel en la posicion horizontal de cada frame
   if (y > width); //Quiere decir que si el circulo sale del lienzo, vuelve a empezar desde la izquierda
   
   fill (255,136,18); //Color del texto
   textSize (26); //Tamaño del texto
   text ("Lugar encantador",-186+y%650,250); //Texto
   y = y+1; //Aumenta 1 pixel en la posicion horizontal de cada frame

   fill (250); //Color del texto
   textSize (18); //Tamaño del texto
   text ("Foto del quiosco",520,400); //Texto
   text ("Maria Tejeda",545,420); //Texto
   text ("Expocision del 10 al 29 de septiembre",360,440); //Texto
}
