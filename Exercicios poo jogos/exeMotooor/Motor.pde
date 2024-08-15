class Motor
{
 protected float diametro;
 protected color cor;
  
  
  Motor(float diametro)
  {
    cor = color(255,0,0);
    this.diametro = diametro;
  
  }
  
  public void ligar()
  {
    cor = color(0,255,0);
  }
  
  public void desligar()
  {
    cor = color(255,0,0);
  
  }


   public void desenha(float x, float y)
   {
      fill(cor);
      ellipse(x, y, diametro, diametro);
   
   
   }

}
