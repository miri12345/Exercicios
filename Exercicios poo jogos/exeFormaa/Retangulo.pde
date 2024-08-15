class Retangulo extends Forma
{
  public void desenha()
  {
    fill(cor);
    stroke(255);
    rect(x,y,largura,altura);
  
  
  }


   Retangulo()
   {
      pontos = -1;
   
   }

   boolean detecta() // polimorfismo
   {
     boolean h, v;
     
     h = mouseX > x && mouseX < x + largura;
     v = mouseY > y && mouseY < y + altura;
     
     return h && v;
   
   }
   
}
