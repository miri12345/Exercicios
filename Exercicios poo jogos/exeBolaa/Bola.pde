class Bola
{
  protected float x;
  protected float y;
  protected float diametro;
  protected color cor;
  protected float VelX;
  protected float VelY;
  
  
  public void Desenha()
  {
     fill(cor);
     ellipse(x,y,diametro, diametro);
  
  
  }
  
  Bola(float diametro)
  {
    cor = color(random(255),random(255),random(255));
    x = random(width);
    y = random(height);
    this.diametro = diametro;
    VelX = random(-10,10);
    VelY = random(-10,10);
    
  
  
  }
  
  public void Atualiza()
  {
    x += VelX;
    y += VelY;
  
  }
  
  boolean Detecta()
  {
      return dist(mouseX, mouseY, x, y) < (diametro / 2);
  
  
  
  }
  
  public void Sortear()
  {
    cor = color(random(255),random(255),random(255));
    x = random(width);
    y = random(height);
    VelX = random(-10,10);
    VelY = random(-10,10); 
  
  
  }
  
  



}
