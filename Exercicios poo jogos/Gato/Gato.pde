  Exercicio gato
class Gato
{
    protected float x;
    protected float y;
    protected color cor;
    protected String nome;
    
    
    
    
   public void Desenha()
    {
        fill(cor);
        rect(x,y,100,50);
    }
        
     boolean Detecta()
   {
      boolean h, v;
       
   h = mouseX > x && mouseX < x + 100;
   v = mouseY > y && mouseY < y + 50;
   
   return h && v;  
   
    }
    
       
    
   
   
   public void Miar()
   {
       
      println(nome + "  miou!");
  
   }
   
   
   public void Correr()
   {
      x += random(-10,10);
      y += random(-10,10);
   
   
   }
         
        
       
    
    
    }
   
      
      
      
      
      
