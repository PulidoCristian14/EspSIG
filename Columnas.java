import java.util.Scanner;
public class Columnas{
	public static void main(String args[]){
		System.out.println("Este programa imprime dos columnas de tamaño a, una ascendente y otra descendente");
		System.out.println("Ingrese el valor de a:");
		Scanner ingreso = new Scanner(System.in);
		int a= ingreso.nextInt();
		for(int n=1; n<=a; n++){
			System.out.print(n+"\t");
			System.out.println(a+1-n);
		}
	}
}