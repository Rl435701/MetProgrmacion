// Titulo: Descuento en boleto de la feria 
// Autor: Ramon Lopez Garcia
// Fecha: 04 de noviembre de 2022
Proceso descuentoferia 
	definir boleto como real;
	escribir "Algoritmo para calcular el descuento en el  precio del boleto para ver a Julion Alvarez";
	escribir "Autor de algoritmo: Ramón López G.  ";

	escribir "Fecha de elaboración: 04 de Noviembre del 2022";
	esperar 1 segundo;
	escribir "";
	escribir "Ingresa el precio del boleto " sin saltar ;
	leer boleto;
	escribir "Calculando....";
	esperar 1 segundos;
	definir descboleto, total como real;
	descboleto <- boleto * 0.15;
	total <- boleto-descboleto;
	esperar 1 segundo;
	escribir "El pago total a pagar del boleto es de: $", total;
	esperar 2 segundos;
	escribir "Presiona cualquier tecla para limpiar pantalla";
	esperar tecla;
	limpiar pantalla;
	
FinProceso
