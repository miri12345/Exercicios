// Exercício 1
void setup()
{
  size(600,600);
}

void draw()
{
  background(0);
  fill(255);
  rect(100,100,400,400);
  fill(160);
  //ellipse(random(width), random(height),100,100);
  ellipse(random(150,450), random(150,450),100,100); 
  
  //Exercício 1- Desafio
  fill(240,179,234);
  stroke(240,179,234);
  

  
  float x = mouseX;
  float y = mouseY;
  
  if (x < 150) x = 150;
  if (x > 450) x = 450;
  if (y < 150) y = 150;
  if (y > 450) y = 450;
  
  ellipse(x,y,100,100);
  
}
