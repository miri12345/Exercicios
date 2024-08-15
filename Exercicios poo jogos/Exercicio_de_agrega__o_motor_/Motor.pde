class Motor
{
   protected float diametro;
   protected color cor;
   
   
   
   public Motor(float diametro)
   {
      color(255,3,3);
      this.diametro = diametro;
   }
      
   void ligar()
   {
    cor = color(8,255,17);
   
   }
    
    
   public float desligar()
   {
     
   return cor = color(255,3,3);
   
   }
   
   void desenha(float x, float y)
   {
     fill(cor);
      ellipse(x,y,diametro,diametro);
     
   }
  
}
