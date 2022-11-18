// Titulo: Valor Absoluto
// Autor: Ramón López García
// Fecha: 03 de noviembre de 2022
Proceso valor_absoluto
	Escribir "Algoritmo Valor Absoluto";
	Escribir "***********************";
	
	//Paso 1 Ingresar el valor
	Definir x Como Real;
	Escribir "Ingresar el valor ";
	Leer x;
	definir absolute como real;
	Si x < 0 Entonces
		absolute <- x*(-1);
	SiNo
		absolute <- x;
	FinSi
	//Paso 2 Calcular el valor absoluto

	
	//Paso 3 Desplegar el resultado
	Escribir "El Valor Absoluto ", absolute;
	
FinProceso
