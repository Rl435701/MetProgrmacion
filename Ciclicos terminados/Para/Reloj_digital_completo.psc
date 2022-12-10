// TItulo: Reloj DIgital
// Autor: Ramon Lopez Garcia
// Fecha: 4 de diciembre de 2022

Proceso Reloj_digital
	
	
	Escribir "Algoritmo Simula Reloj Digital";
	
	
	definir s,m,h, hora, minuto, seg Como Entero;
	Definir respuesta Como Caracter;
	h <- 0;
	m <- 0;
	s <- 0;

	Escribir "Desea configurar donde inicia el reloj [si-no]";
	leer respuesta;
	
	respuesta <- Minusculas(respuesta);
	
	Si respuesta = "si" Entonces
		Escribir "Ingrese la hora";
		leer hora;
		Escribir "";
		Escribir "Ingrese los minutos";
		leer minuto;
		Escribir "";
		Escribir "Ingresse los segundos";
		leer seg;
		Escribir "";
		
		Para h <- hora Hasta 59 Hacer
			Para m <- minuto Hasta 59 Hacer
				Para s <- seg Hasta 59 Hacer
					escribir h,":", m,":", s;
				FinPara
			FinPara
		FinPara
		
	SiNo
		Escribir "El reloj comenzara en 0:0:0";
		Escribir "";
		Para h <- 0 Hasta 23 Hacer
			Para m <- 0 Hasta 59 Hacer
				Para s <- 0 Hasta 59 Hacer
					escribir h,":", m,":", s;
					esperar 1 Segundos;
			FinPara
		FinPara
	FinPara
	
	FinSi
	
FinProceso
