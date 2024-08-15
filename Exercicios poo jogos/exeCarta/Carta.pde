class Carta
{
   private int valor;
   private int naipe;
   private boolean visivel;
   
   public Carta()
   {
       valor = (int)random(1, 14);
       naipe = (int)random(1,5);
       visivel = true;
   }
   
   public Carta(int valor, int naipe)
   {
     visivel = true;
     if(valor >= 1 && valor <= 13)
       this.valor = valor;
     if(naipe >= 1 && naipe <= 4)
       this.naipe = naipe;
   }
   
   public int GetValor(){ return valor;}
   public int GetNaipe(){ return naipe;}
   public boolean EstaVirada(){ return visivel;}
   
   public void VirarCarta(){ visivel = !visivel;}
   
   public void Imprimir()
   {
     String carta = "##";
     if(visivel)
     {
         if(valor == 1) carta = "A";
         else if(valor == 11) carta = "J";
         else if(valor == 12) carta = "Q";
         else if(valor == 13) carta = "K";
         else carta = ""+valor;
         
         if(naipe == 1) carta += "c";
         else if(naipe == 2) carta += "p";
         else if(naipe == 3) carta += "o";
         else carta += "e";       
     }
     
       println(carta);
   }
  
  
  
}
