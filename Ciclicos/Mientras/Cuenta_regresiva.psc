// Titulo: Cuenta Regresiva
// Autor: Ramón López García 
// Fecha: 07 de diciembre 2022

SubProceso punto(total)  // Puntos
	definir c Como Entero;
	Para c <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir sin saltar".";
		esperar 1 Segundos;
	FinPara
FinSubProceso


SubAlgoritmo linea(total)  // Lineas 
	Definir contador como entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
		
	FinPara
	Escribir "";
	
FinSubAlgoritmo

Proceso Cuenta_regresiva
	
	linea(40);
	Escribir "    Algoritmo Cuenta Regresiva    ";
	linea(40);
	
	definir cuenta, c  Como Entero;
	
	Escribir "Ingresa el numero desde donde desea iniciar la cuenta regresiva (segundos)";
	leer cuenta;
	
	c <- cuenta;
	Limpiar Pantalla;
	Escribir Sin Saltar "Iniciando cuenta regresiva";
	punto(5);
	
	Mientras c >= 0 Hacer
		Escribir "Cuenta regresiva en ", c;
		Esperar 1 Segundos;
		c <- c - 1;
		
	FinMientras
	
FinProceso
