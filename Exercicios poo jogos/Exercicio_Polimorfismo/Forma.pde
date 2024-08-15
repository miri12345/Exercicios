class Forma
{
  protected float x;
  protected float y;
  protected float largura;
  protected float altura;
  protected color cor;
  protected int pontos;
  
  public void desenha()
  {
      println(x);
      println(y);
  }
  
  
  public Forma()
  {
    x = random(0,50);
    y = random(0,50);
  }
  
  public void inicializa( float largura, float altura, color cor)
  {
     
  
  }
   
   void AlterarPontos(int novoPontos)
   {
      novoPontos = 0;
      pontos = novoPontos;   
   }
   
   
 
   
   boolean detecta()
     {
       
       return false;
        
     }
   
   
  void geraForma()
  {
  
  fill(random(255),random(255),random(255));
  stroke(random(255),random(255),random(255));
  ellipse(random(10,100),random(1;0,100),random(10,100),random(10,100));
  
  fill(random(255),random(255),random(255));
  stroke(random(255),random(255),random(255));
  rect(random(10,100),random(10,100),random(10,100),random(10,100));
   
  
  
  
  }
   

}
