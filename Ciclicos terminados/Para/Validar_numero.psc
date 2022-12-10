// Titulo: Vlidar daro numerico
// Autor: Ramón López García
// Fecha: 07 de diciembre de 2022
Proceso Validar_numero
	
	Escribir "Algoritmo Validacion Dato ";
	
	definir a, b, large, validos Como Entero;
	Definir datvalidos, num como cadena;
	
	Escribir "";
	Escribir "Ingresa un dato a validar";
	leer num;
	
	datvalidos <- "0123456789";
	large <- Longitud(num);
	validos <- 0;
	
	Para a <- 0 Hasta large - 1 Hacer
		Para b <- 0 Hasta Longitud(num)-1 Hacer
			si subcadena(num,a,a) = Subcadena(datvalidosvalidos,b,b) Entonces
				validos <- validos + 1;
			FinSi
		FinPara
	FinPara
	
FinProceso
