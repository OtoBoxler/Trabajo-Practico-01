PVector puntoA, puntoB, puntoC, puntoD;
int DistanciaLinea;
void setup(){
  DistanciaLinea=62;
 size (600,600);
 background(255,255,255);
  puntoA = new PVector (0, DistanciaLinea);
while(puntoA.y < height){
 escalon();
 coordenada();
  }
}
void escalon(){
 stroke(0);
 strokeWeight(4);
 puntoB = new PVector (puntoA.x+DistanciaLinea,puntoA.y);
 line(puntoA.x,puntoA.y,puntoA.x+DistanciaLinea,puntoA.y);
 puntoC = new PVector (puntoB.x,puntoB.y+DistanciaLinea);
 line(puntoB.x,puntoB.y,puntoC.x,puntoC.y);
 Punto();
}
void Punto(){
 stroke (243,23,123); 
  strokeWeight(10);
  puntoD = new PVector (puntoB.x,puntoB.y-10);
  point(puntoD.x,puntoD.y);
}
void coordenada(){
 puntoA.x = puntoC.x;
 puntoA.y = puntoC.y;
}
