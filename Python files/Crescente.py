#for n in range(10, 0, -1):
 #   print(n)

#x  = 1;
#while x <= 15:
    #print(x);
 #   x=x+1

#MediaValores

qtd = 0
soma = 0
media = 0
valor = float(input("Digite um valor: "))

while (valor > 0.0):
    soma = soma + valor
    qtd = qtd + 1

    # Entrada de valor
    valor = float(input("Digite um valor: "))

#Caso digite um valor nagativo o laço encerra

media = soma / qtd
print("\n Total da Soma: ", soma)
print("\n Quantidade de valores digitados: ", qtd)
print("\n Média dos valores: ", media)
