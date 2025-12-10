public class Escalera_de_astericos {
	public static void main(String [] args){
		int a;
		a=9;
		for(int Escalones=1; Escalones<=a;Escalones++){
			for(int Tamano=1; Tamano<=Escalones;Tamano++){
				System.out.print("*");
			}
			for(int Tamano=1; Tamano<=(Escalones-1);Tamano++){
				System.out.print("*");
			}
		System.out.println("");
		}
	}
}