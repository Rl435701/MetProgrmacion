// Titulo: Invertir Nombre
// Nombre: Ramón López  García
// Fecha: 04 de diciembre de 2022
SubAlgoritmo linea(total)
	Definir contador como entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
		
	FinPara
	Escribir "";
	
FinSubAlgoritmo

Proceso Invertir_nombre
	
	
	linea(35);
	Escribir "Algortimo Invertir Nombre";
	linea(35);
	
	definir nombre como cadena;
	Definir c Como Entero;
	
	Escribir "Ingresa tu nombre";
	leer nombre;
	Escribir "";
	Limpiar Pantalla;
	Escribir "Procesando datos...";
	Escribir "";
	Esperar 1 Segundos;
	linea(35);
	esperar 1 Segundos;
	Escribir "La longitud del nombre es:"," ",Longitud(nombre);
	esperar 1 Segundos;
	Escribir Sin Saltar "Tu nombre invertido es:"," ";
	
	Para c <- Longitud(nombre)-1 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(nombre,c,c);
	FinPara
	
	Escribir "";
	esperar 1 Segundos;
	linea(35);
	
FinProceso
