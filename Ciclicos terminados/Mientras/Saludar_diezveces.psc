// Titulo: Saludar diez veces
// Autor: Ramón López García 
// Fecha: 05 de diciembre 2022

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

Proceso Saludar_diezveces
	
	linea(40);
	Escribir "    Algortimo que Saluda Diez Veces     ";
	linea(40);
	Escribir "";
	
	definir c Como Entero;
	Definir respuesta, inicial Como Caracter;
	
	Escribir Sin Saltar "¿Quieres realizar saludo?";
	leer respuesta;
	Escribir "";
	respuesta <- Minusculas(respuesta);
	
	c <- 1;
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir Sin Saltar "Procesando su respuesta";
	punto(5);
	Escribir "";
	Mientras c <= 10 y respuesta = "si" Hacer
		Escribir c,".- Hola a todos XD";
		c <- c + 1;
		esperar 1 Segundos;
		
	FinMientras
	
	Mientras c <= 1 y respuesta = "no" Hacer
		Escribir "Adios";
		esperar 1 Segundos;
		c <- c + 1;
	FinMientras
	
FinProceso
