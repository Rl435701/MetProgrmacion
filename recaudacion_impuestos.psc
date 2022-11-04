// Titulo: Recaudacion de impuestos
// Autor: Ramon Lopez Garcia
// Fecha: 04 de noviembre de 2022
Proceso recaudacion_impuestos 
	// Paso 1: Ingresar la cantidad de impuestos a pagar
	definir recipmuestos como real;
	escribir "Algoritmo para calcular el predial a pagar.";
	escribir "Autor de algoritmo: Ramón López García.   ", sin saltar;
	escribir "Fecha de elaboración: 04 de Noviembre del 2022";
	esperar 1 segundo;
	escribir "Ingresa la cantidad de impuesos a pagar " sin saltar ;
	leer recipmuestos;
	// Paso 2: Calcular descuento de impuestos
	definir desc, pagototal como real;
	desc <- recipmuestos*0.30;
	pagototal <- recipmuestos - desc;
	// Paso 3: Dar a cononcer el pago final de impuesto
	
	escribir "Calculando....";
	esperar 1 segundos;
	escribir "El descuento en el pago de predial es de: $", desc;
	esperar 1 segundos;
	escribir "El total a pagar de impuestos del predial es de: $",pagototal;
	esperar 1 segundo;
	escribir "Presiona cualquier tecla para limpiar pantalla";
	esperar tecla;
	limpiar pantalla;
	
	
FinProceso
