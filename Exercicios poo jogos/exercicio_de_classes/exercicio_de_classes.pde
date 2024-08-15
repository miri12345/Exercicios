void setup()
{
size(650,600);
frameRate(5);

}


void Felpudo()
{
     Gato g1 = new Gato();
     g1.nome = "Felpudo";
     /* Exercicio 1b
     g1.desenha((int) random(0,500),(int)(random(0,500)), "branca");
     */
     g1.miar();
     
     g1.desenha(250,50, "branca");
}

void Frajola()
{
     Gato g2 = new Gato();
     g2.nome = "Frajola";
     g2.miar();
     
     //g2.desenha((int) random(0,500),(int)(random(0,500)), "preta");
     
     g2.desenha(250,200, "preta");
}

void Tom()
{
     Gato g3 = new Gato();
     g3.nome = "Tom";
     g3.miar();
     
     //g3.desenha((int) random(0,500),(int)(random(0,500)), "cinza");
     
     g3.desenha(250,350, "cinza");
}

void Garfield()
{
     Gato g4 = new Gato();
     g4.nome = "Garfield";
     g4.miar();
     
     //g4.desenha((int) random(0,500),(int)(random(0,500)), "laranja");
     
     g4.desenha(250,500, "laranja");
}
 
void draw()
{
background(241,179,242);
Felpudo();
Frajola();
Tom();
Garfield();
}
