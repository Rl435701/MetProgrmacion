// Titulo: Ecuacion cuadr�tica
// Autor: Ram�n L�pez Garc�a
// Fecha: 15 de noviembre de 2022
Proceso Ecuacion_cuadratica	
	escribir "----------------------------------------------";
	escribir "-       Algoritmo Ecuaci�n cuadr�tica        -";
	escribir "----------------------------------------------";
	
	definir a como real;
	Definir b Como Real;
	Definir c Como Real;
	definir sol1 Como Real;
	Definir sol2 Como Real;
	
	escribir "";
	Escribir "----------------------------------------------";
	Escribir Sin Saltar "Ingrese el valor de la constante a: ";
	leer a;
	
	Escribir Sin Saltar "Ingrese el valor de la constante b: ";
	leer b;
	
	Escribir Sin Saltar "Ingrese el valor de la constante c: ";
	leer c;
	
	Si a > 0 Entonces
		sol1 <- (- b + raiz(b^2 - 4 * a * c)) / 2 * a;
		sol2 <- (- b - raiz(b^2 - 4 * a * c)) / 2 * a;
		
		Escribir "El valor de x1 es: ", sol1;
		Escribir "El valor de x2 es: ", sol2;
	
	SiNo
		
		Escribir "La constante a = 0 por lo que no tiene soluci�n";
		
	FinSi
	
FinProceso
