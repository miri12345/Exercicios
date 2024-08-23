import java.util.Scanner;

public class Main
{
	public static void main(String[] args) {
	    Scanner scanner = new Scanner(System.in);
	    double resultado = 0.0;
	    
		System.out.print("Informe o primeiro número: ");
		double n1 = scanner.nextFloat();
		
		System.out.print("Informe o segundo número: ");
		double n2 = scanner.nextFloat();
		
		System.out.print("Qual operação você deseja? Sendo adição (1), subtração (2), divisão (3) e multiplicação (4): ");
		int operacao = scanner.nextInt();
		
		if(operacao == 1){
		    resultado = n1 + n2;
		    System.out.print("O resultado da adição é: " + resultado);
		}else if (operacao == 2){
		    resultado = n1 - n2;
		    System.out.print("O resultado da subtração é " + resultado);
		}else if(operacao == 3){
		    resultado = n1 / n2;
		    System.out.print("O resultado da divisão é: " + resultado);
		}else if(operacao == 4){
		    resultado = n1 * n2;
		    System.out.print("O resultado da multiplicação é: " + resultado);
		}else{
		    System.out.print("Digite um valor válido.");
		}
	}
}
