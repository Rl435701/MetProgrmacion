// Titulo: Validacion rango de numeros 3
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

Proceso Nombre_vacio
	
	Definir nom Como Caracter;
	Definir largo Como Entero;
	
	linea(40);
	Escribir "Algoritmo Nombre Vacio ";
	linea(40);
	Escribir "";
	
	
	Repetir 
		
		Escribir "Ingresar nombre";
		leer nom;
		largo <- Longitud(nom);
		Si Longitud(nom) >= 3 Entonces
			Escribir "";
			Escribir "Haz ingresado un nombre valido";
		SiNo
			Escribir "";
			Escribir "Nombre invalio";
			Escribir "";
		FinSi
		
	Hasta Que Longitud(nom) >= 3 y Longitud(nom) <= 50
	
	
	
	
FinProceso
