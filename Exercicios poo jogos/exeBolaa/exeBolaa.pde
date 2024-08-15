Bola b1,b2,b3;
int score;
void setup()

{
   size(800,800);
   
   b1 = new Bola(random(50,200));
   b2 = new Bola(random(50,200));
   b3 = new Bola(random(50,200));
   
 
   
   


}

void draw()
{
   background(255);
   
   b1.Atualiza();
   b2.Atualiza();
   b3.Atualiza();
   
   
   b1.Desenha();
   b2.Desenha();
   b3.Desenha();
   
   if(mousePressed)
   {
      if(b1.Detecta())
      {
        b1.Sortear();
        score++;
      
      }
      if(b2.Detecta())
      {
        b2.Sortear();
        score++;
      
      }
      if(b3.Detecta())
      {
        b3.Sortear();
        score++;
      
      }
   
   
   
   }
   
   
  fill(0);
  textSize(50);
  text("score: " + score, 50, 50);



}
