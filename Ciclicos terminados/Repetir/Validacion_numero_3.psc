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

Proceso Validacion_numero_3
	
	linea(35);
	Escribir "Algoritmo de Validacion de numeros entre rangos";
	linea(35);
	Escribir "";
	
	definir num Como Entero;
	
	Repetir
		Escribir "Ingresa un numero a validar entre los rangos [1-10] 0 [40-50]";
		leer num;
		Esperar 1 Segundos;
		Escribir Sin Saltar "Validando numero";
		punto(5);
		Esperar 1 Segundos;
		Escribir "";
		
	Hasta Que (num >= 1 y num <= 10) o (num >= 40 y num <= 50)
	
	Escribir "";
	Escribir "El numero ", num, " es valido";
	Escribir "";
	
FinProceso
