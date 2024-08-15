class Carro
{
  protected float x;
  protected float y;
  protected float largura;
  protected float altura;
  protected color cor;
  protected Motor motor;
  protected float velocidade;
  
  Carro(float x,float y, float largura, float altura)
  {
    this.x = x;
    this.y = y;
    this.largura = largura;
    this.altura = altura;
    cor = color(245,129,129);
    motor = new Motor(50);
  
  
  }
  
   public void acelerar()
   {
      motor.ligar();
      velocidade += 0.5;
   
   }
   
   public void brecar()
   {
      motor.desligar();
      velocidade -= 0.5 ;
   }
   
   public void desenha()
   {
     stroke(245,129,129);
     fill(cor);
     rect(x,y,largura,altura);
    
     motor.desenha(100,200);
   
   }
   
   public void atualiza()
   {
       this.x += velocidade;
   
   
   }
   
    

}
