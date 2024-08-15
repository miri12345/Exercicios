Carro c1;

void setup()

{
  size(800,800);
  c1 = new Carro(25, (int)random(height - 50), 100, 50 );


}

void draw()
{
  background(255);
  if(mousePressed)
  {
    c1.acelerar();
  
  } else
  {
    c1.desligar();
  
  }
  c1.atualiza();
  c1.desenha();
  


}
