class Retangulo extends Forma
{
  
  public void desenha()
  {
      rect(x, y,largura, altura);
     
  
  }
  
  
  public Retangulo()
  {
  
  }
  
   
   void AlterarPontos(int novoPontos)
   {
      novoPontos = -1;
      pontos = novoPontos;   
   }

   
   
   boolean detecta()
     {
       if (mouseX > x && mouseX < x + l && mouseY > y && mouseY < y + a)
       return true;
       
       else
       return false;
        
     }

}
