// Titulo: Validacion de nombre 
// Autor: Ramón López García 
// Fecha: 08 de diciembre 2022

SubAlgoritmo linea(total)
	Definir contador como entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";		
	FinPara
	Escribir "";
	
FinSubAlgoritmo

SubProceso punto(total)
	definir c Como Entero;
	Para c <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir sin saltar".";
		esperar 1 Segundos;
	FinPara
FinSubProceso

Proceso Validar_nombre
	
	linea(35);
	Escribir "    Algoritmo que valida nombre    ";
	linea(35);
	Escribir "";
	definir nombre Como Caracter;
	definir largo Como Entero;
	
	largo <- 0;
	
	Repetir
		escribir "Ingresa el nombre a validar";
		leer nombre;
		largo <- Longitud(nombre);
		Escribir "";
		Esperar 1 Segundos;
		Escribir Sin Saltar "Validando nombre";
		punto(5);
		Esperar 1 Segundos;
		Escribir "";
		Escribir "";
		
	Hasta Que largo >= 3 y largo <= 50
	
	Escribir "El nombre ", nombre, " es valido";
	Escribir "";
	
FinProceso
