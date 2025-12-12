public class PuntosMonitoreo{
	public static void main(String args[]){
		System.out.println("Este algoritmo muestra diferentes evaluaciones para los parámetros de calidad de agua y aire ingresados");
		MuestraAire bogota = new MuestraAire ("Carrera 7",50, 25, 50, 60, 100, 5000);
		bogota.alerta();
		MuestraAgua riobogota = new MuestraAgua ("Bosa",2, 2000, 500, 80, 95, 15);
		riobogota.concentrada();
		riobogota.acidez();
		MuestraAire medellin = new MuestraAire ("Atanasio",200, 15, 1, 8, 158, 48);
		medellin.alerta();

	}
}