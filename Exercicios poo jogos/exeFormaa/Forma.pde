class Forma
{
  protected float x;
  protected float y;
  protected float largura;
  protected float altura;
  protected color cor;
  protected float pontos; // polimorfismo
  
  public void desenha()
  {
    println(x);
    println(y);
  
  
  
  }
  
  Forma()
  {
   x = random(10,100);
   y = random(10,100);
   pontos = 0;
  
  
  }
  
  public void inicializa(float largura, float altura, color cor)
  {
     this.largura = largura;
     this.altura = altura;
     this.cor = cor;
  
  
  }
 
 
    boolean detecta()
    {
       return false;
    
    }


}
