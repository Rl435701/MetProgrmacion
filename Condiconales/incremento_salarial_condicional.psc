// Calcula Frecuencia M?xima (fcm) en base a la edad
// Autor: Ramon Lopez Garcia
// Fecha: 07 Noviembre de 2022
Proceso incremento_salarial_condicional
	// Paso 1 Solicitar el salario actual
	Definir salario Como Real;
	Escribir Sin Saltar "Ingresar salario ";
	Leer salario;
	Si salario >= 0 Entonces
		// salario(1.25)
		// Paso 4 Dar a conocer el nuevo salario
		Escribir "Nuevo salario ", salario* 1.25;
	SiNo
		escribir "Salario ",salario, " es incorrecto";
	FinSi
	
	
FinProceso
