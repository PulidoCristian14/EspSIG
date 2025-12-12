import java.util.Scanner;
public class CombiyPerm{
	public static int pt(int a){
    	int r=1;
	for (int i=1; i<=a; i++){
			r=r*i;
		}
		return r;
	}
	
	public static void main(String args[]){
		System.out.println("Este programa calcula la combinación y permutación de un número entero positivo k en un número entero positivo n");
		System.out.println("Ingrese el valor de k:");
		Scanner ingreso = new Scanner(System.in);
		int k = ingreso.nextInt();
		System.out.println("Ingrese el valor de n:");
		int n = ingreso.nextInt();
		System.out.println(n);
		int p = pt(n)/pt(n-k);
		int c = pt(n)/(pt(n-k)*pt(k));
		System.out.println("La combinación del número "+k+" en el número "+n+" es: "+c);
		System.out.println("La permutación del número "+k+" en el número "+n+" es: "+p);
	}
}