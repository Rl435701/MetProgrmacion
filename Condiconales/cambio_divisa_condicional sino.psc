Proceso cambio_divisa
	
	//Paso 1 Ingresa la cantidad de pesos mexicanos
	Definir cantidad Como Real; //Variable que almacena cantidad
	Escribir "Algoritmo de cambio de divisas";
	Escribir "******************************";
	Escribir ""; //salto de línea
	Escribir "Ingresar cantidad de pesos mexicanos ";
	Leer cantidad;
	
	Si cantidad >= 0 Entonces
		//Paso 2 Dividir la cantidad a la mitad
		Definir mitad Como Real; //Variable que almacena el calculo de mitad
		mitad <- cantidad * 0.5;
		
		//Paso 3 Calcular la primera mitad del paso 2 a dolares
		Definir dolares Como Real; //Variable que almacena los dolares
		dolares <- mitad / 19.75;
		
		//Paso 4 Calcular la segunda mitad del paso 3 a Euros
		Definir euros Como Real;
		euros <- dolares * 0.883;
		
		//Paso 5 Desplegar el resultado de la conversión
		Escribir "Cantidad de Dólares: $", dolares;
		Escribir "Cantidad de Euros; ", euros;
	SiNo
		escribir "No hay cantidades negativas";
	FinSi
	
FinProceso
