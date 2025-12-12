import java.util.Scanner;
public class ValoresPrimos{
	public static void main(String args[]){
		System.out.println("Este programa puede descomponer un número entero positivo a en sus factores primos");
		System.out.println("Ingrese el valor de a:");
		Scanner ingreso = new Scanner(System.in);
		int a= ingreso.nextInt();
		System.out.println("Los valores primos del número "+a+" son:");
		int div=2;		
		while(a>1){
			while(a%div==0){
			System.out.println(div);
			a=a/div;
			}
		div=div+1;
		};
	}
}