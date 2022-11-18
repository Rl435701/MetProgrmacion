// Titulo: Venta de llantas
// Autor: Ramon Lopez Garcia
// Fecha: 09 de noviembre de 2022
Proceso Goodyear 
	escribir "Algortimo de Venta de Llantas";
	Escribir "";
	
	// Paso 1: Solicitar el toatl de llantas 
	Definir tyres como entero;
	escribir sin saltar "Ingresar total de llantas [1 a 50]";
	leer tyres;
	
	// Paso 2: Verificar que el numero este comprendido entre 1 y 50
	definir monto como real;
	Si tyres >= 1 y tyres <= 50 Entonces
		// Paso 2.1: Si esta nuumero de llantas entre 1 y 4
		
		Si tyres <= 4 Entonces
			monto <- tyres * 800;
		SiNo
			// Paso 2.2: si esta numero de llantas entre 5 y 50
			// 	monto <- llantas * 700;
			monto <- tyres * 700;
		FinSi
		// Paso 2.3: dar a conocer el monto total
		escribir "El monto total es: $", monto;
		
	SiNo
		// Paso 3: en caso que no este entre 1 y 50 error
		escribir "Numero de llantas incorrecto [1 a 50]";
		
	FinSi
	
FinProceso
