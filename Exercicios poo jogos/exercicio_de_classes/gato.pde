class Gato
{
     float x;
     float y;
     int l = 100;
     int a = 50;
     String cor;
     String nome;
     
    
    
     void desenha (int x, int y, String cor)
     {
        switch (cor)
        {
            case "branca":
            fill(255);
            stroke(255);
            break;
            
            case "preta":
            fill(0);
            stroke(0);
            break;
            
            case "cinza":
            fill(167);
            stroke(167);
            break;
            
            case "laranja":
            fill(255,133,3);
            stroke(255,133,3);
            break;
        
        
        }
            
        rect(x,y,100,50);
        //println("O gato da cor:  " + cor + "  chama-se:  " + nome);  
     }
     
     
     boolean detecta()
     {
       if (mouseX > x && mouseX < x + l && mouseY > y && mouseY < y + a)
       return true;
       
       else
       return false;
        
     }
     
   void miar()
   {
   
   println(nome + "  miou!");
   
   
   }
   
   
   
   
   
}
