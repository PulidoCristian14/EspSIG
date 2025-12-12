public class MuestraAire{
	String nombrem;
	int pm10;
	int pm25;
	int so2;
	int no2;
	int o3;
	int co;
	MuestraAire(String nombrem, int pm10, int pm25, int so2, int no2, int o3, int co){
		this.nombrem=nombrem;
		this.pm10=pm10;
		this.pm25=pm25;
		this.so2=so2;
		this.no2=no2;
		this.o3=o3;
		this.co=co;
	}
	public void alerta(){
		if(155<pm10){
			System.out.println("Se declara el estado de Prevención por PM10 en "+nombrem);
		}else{if(255<pm10){
			System.out.println("Se declara el estado de Alerta por PM10 en "+nombrem);
			}else{if(pm10>=355){
				System.out.println("Se declara el estado de Emergencia por PM10 en "+nombrem);
				}else{
				System.out.println("No es necesario declarar estados de alerta temprana por PM10 en "+nombrem);
				}
			}
		}
	}
}