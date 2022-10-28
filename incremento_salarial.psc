// Titulo: Calcula el nnuevo salario
// Autor: Ramon López García
// Fecha: 28 de octubre de 2022
Proceso incremento_salarial
	// Paso 1: Solicitar el salario actual
	definir salario como real;
	escribir "Ingresar salario ";
	leer salario;
	// Paso 2: Calcular el incremento 
	definir incremento como real;
	incremento <- salario * 0.25;
	// Paso 3: Calcular nuevo salario 
	definir nuevo como real;
	nuevo<- salario + incremento;
	// salario (1.25)
	// Paso 4: Dar a conocer el nuevo salario
	escribir "Tu nuevo salario es de $", nuevo;
FinProceso
