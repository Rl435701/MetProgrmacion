// Titulo: Validar si una letra es vocal
// Autor: Ramón López García 
// Fecha: 07 de diciembre 2022

SubAlgoritmo linea(total)  // Lineas 
	Definir contador como entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
		
	FinPara
	Escribir "";
	
FinSubAlgoritmo

Proceso Validar_letra_vocal
	
	linea(50);
	Escribir "    Algoritmo que valida si una letra es vocal  ";
	linea(50);
	
	
	Definir letra Como Caracter;
	
	Repetir
		Escribir "";
		Escribir "Ingresa la letra que que deseas validar";
		leer letra;
	Hasta Que letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u"
	
	Limpiar Pantalla;
	Escribir "Felicidades haz validado la letra", letra, "como una vocal";
	Escribir "";
	
FinProceso
