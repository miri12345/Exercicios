class Carro
{
  protected float x;
  protected float y;
  protected float largura;
  protected float altura;
  protected color cor;
  Motor m1;
  protected float velocidade;
  
  Carro(float x,float y, float largura, float altura)
  {
    color(random(255),random(255),random(255));
    m1 = new Motor(50);
    this.x = x;
    this.y = y;
    this.largura = largura;
    this.altura = altura;
  
  
  }
  
  public void acelerar()
  {
    m1.ligar();
    x += 8;
  
  
  }
  
  public void desligar()
  {
    m1.desligar();
  
  }
  
  public void desenha()
  {
    fill(cor);
    rect(x,y,largura,altura);
    m1.desenha(x + largura/2, y + altura/2);
  
  }

 


  
  public void brecar()
  {
   x -= 0; 
  }
  
  public void atualiza()
  {
    velocidade += x;
  }
  
  
  


}
