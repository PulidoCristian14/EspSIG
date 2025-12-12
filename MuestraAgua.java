public class MuestraAgua{
	String nombreA;
	int pH;
	int dqo;
	int dbo;
	int sst;
	int gya;
	int ssed;
	MuestraAgua(String nombreA, int pH, int dqo, int dbo, int sst, int gya, int ssed){
		this.nombreA=nombreA;
		this.pH=pH;
		this.dqo=dqo;
		this.dbo=dbo;
		this.sst=sst;
		this.gya=gya;
		this.ssed=ssed;
	}
	public void concentrada(){
		int aguaagr = 0;
		while(dqo>=1000){
			aguaagr=aguaagr+1;
			dqo=dqo/2;
		}
		System.out.println("Fue necesario agregar a la muestra "+aguaagr+"l de agua destilada");
		System.out.println("La DQO de la solución es "+dqo+"mg/L O2");
	}
	public void acidez(){
		if(7<pH){
			System.out.println("La muestra tiene un pH de "+pH+" por lo tanto es ácida");
			}else{if(7>pH){
				System.out.println("La muestra tiene un pH de "+pH+" por lo tanto es alcalina");
				}else{
					System.out.println("La muestra tiene un pH de "+pH+" por lo tanto es neutra");
				}
			}
		}
}