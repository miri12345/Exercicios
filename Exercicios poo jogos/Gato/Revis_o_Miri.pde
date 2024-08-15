












Gato g1,g2,g3,g4;

void setup()
{
    size(800,800);
    
  g1 = new Gato();
  g1.nome = "Felpudo";
  g1.cor = color(255);
  g1.x = random(0, width - 100);
  g1.y = random(0, height - 50);
  
  g2 = new Gato();
  g2.nome = "Frajola";
  g2.cor = color(0);
  g2.x = random(0, width - 100);
  g2.y = random(0, height - 50);
  
  g3 = new Gato();
  g3.nome = "Tom";
  g3.cor = color(167);
  g3.x = random(0, width - 100);
  g3.y = random(0, height - 50);
  
  g4 = new Gato();
  g4.nome = "Felpudo";
  g4.cor = color(252,120,10);
  g4.x = random(0, width - 100);
  g4.y = random(0, height - 50);
    
    
}

void draw()
{
  
 background(243,178,245);
  g1.Desenha();
  g2.Desenha();
  g3.Desenha();
  g4.Desenha();
  
  if (mousePressed)
  {
  
     if(g1.Detecta())
     {
        g1.Miar();
        g1.Correr();
     }
     if(g2.Detecta())
     {
        g2.Miar();
        g2.Correr();
     }
     if(g3.Detecta())
     {
        g3.Miar();
        g3.Correr();
     }
     if(g4.Detecta())
     {
        g4.Miar();
        g4.Correr();
     }
  
  }
}
*/
