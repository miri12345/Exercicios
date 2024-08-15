Forma f1;
int pontos;
float tempo;


void SomarPontos(Forma f)
{
  pontos += f.pontos;
}

Forma gerarForma()
{
   
Forma temp; // polimorfismo
  if(random(100) < 50)
  {
     
    temp = new Retangulo();
    temp.inicializa(random(100,400),random(100,400), color(random(255), random(255), random(255)));
  }  else
  {
    float diametro = random(100,400);
    temp = new Elipse();
    temp.inicializa(diametro, diametro, color(random(255), random(255), random(255)));
  }
     
     return temp;



}

void setup()

{
  size(800,800);

  f1 = gerarForma();
  pontos = 0;
  tempo = millis();
  
  /*e1.inicializa(200,200,color(random(255),random(255),random(255)));
  r1.inicializa(200,200,color(random(255),random(255),random(255)));
  */
  
  

}


void draw()
{
  if(f1 != null && mousePressed && f1.detecta())
  {
     SomarPontos(f1);
     f1 = null;
  
  }
  
  if (millis() - tempo >= 1000)
  {
    f1 = gerarForma();
    tempo = millis();
  }
  
  background(255);

  if(f1 != null) f1.desenha();
  
  fill(0);
  textSize(50);
  text("score: " + pontos, 50, 50);
  



}
