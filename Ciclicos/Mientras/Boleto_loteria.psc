// Titulo: Boleto de Loteria
// Autor: Ramón López García 
// Fecha: 05 de diciembre 2022

SubProceso punto(total)
	definir c Como Entero;
	Para c <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir sin saltar".";
		esperar 1 Segundos;
	FinPara
FinSubProceso


SubAlgoritmo linea(total)
	Definir contador como entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
		
	FinPara
	Escribir "";
	
FinSubAlgoritmo



Proceso Boleto_loteria
	
	linea(40);
	Escribir "     Algoritmo Boleto de Loteria    ";
	linea(40);
	Escribir "";
	
	definir boleto, intentos Como Entero;
	
	Escribir "Ingresa el numero del boleto que consideras ganador";
	leer boleto;
	
	
	Limpiar Pantalla;
	esperar 0.5 Segundos;
	Escribir Sin Saltar "Realizando calculos";
	punto(10);
	
	intentos <- 1;
	
	Mientras boleto <> aleatorio(1,100) Hacer
		intentos <- intentos + 1;
	FinMientras
	
	Escribir "En ", intentos, " intentos saldra el boleto No. ", boleto;
	
FinProceso
