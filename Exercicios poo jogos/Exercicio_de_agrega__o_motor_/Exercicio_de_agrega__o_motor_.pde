void setup()
{
   size(600,600);
   
   
   

}

Carro c1 = new Carro(300,100,100,60);

void draw()
{
  background(255);
  
  if(mousePressed)
    c1.acelerar();
    else
      c1.brecar();
      
      
 c1.atualiza();
 c1.desenha();
    
  
    


}
