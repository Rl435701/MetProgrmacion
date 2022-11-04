// Titulo: doblar_numero
// Autor: Ramon López García
// Fecha: 03 de noviembre de 2022
Proceso doblar_numero
	// Paso 1: Solicitar numero
	definir num como entero;
	escribir "Ingresa el numero entero que desees doblar";
	leer num;
	
	// Paso 2: Calcular el doble del numero
	definir doblarnum como entero;
	doblarnum <- (num*2)*25;
	escribir "Calculando....";
	esperar 2 segundos;
	
	// Paso 3: Dar a conocer el doble del numero
	escribir "El doble del numero ", num, " es: ",doblarnum;
	
FinProceso
