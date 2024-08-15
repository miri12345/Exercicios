class Elipse extends Forma
{
 public void desenha()
 {
  fill(cor); 
  stroke(255);
  ellipse(x,y,largura,altura);
 
 
 
 }

   Elipse()
   {
     pontos = 1;
   
   }
   
   boolean detecta() // polimorfismo
   {
     return dist(mouseX, mouseY, x, y) < largura / 2;
   
   
   }

}
