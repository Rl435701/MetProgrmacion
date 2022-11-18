// Titulo: Compra de camisas 
// Autor: Ramon Lopez Garcia
// Fecha: 17 de Noviembre de 2022
Proceso Compra_camisas
	
	Escribir "*************************************************";
	Escribir "*                                               *";
	Escribir "*          Algoritmo Compra de camisas          *";
	Escribir "*                                               *";
	Escribir "*************************************************";
	Escribir "";
	
	definir num Como Entero;
	definir totalf como entero;
	Definir costo Como Real;
	Definir desc como real;
	Definir cantotal Como Real;
	
	Escribir Sin Saltar "Ingresa la cantidad de camisas";
	leer num;
	Escribir Sin Saltar "Ingresa el precio de la camisa";
	leer costo;
	Escribir "";
	Esperar 1 Segundos;
	
	Si costo > 0 Entonces
		
		si num > 2 Entonces
			cantotal <- num * costo;
			desc <- cantotal * 0.20;
			totalf <- cantotal - desc;
			
		
			Escribir "============================================";
			Escribir "";
			Esperar 1 Segundos;
			escribir "La cantidad de camisas a comprar es: ", num;
			Esperar 1 Segundos;
			Escribir "El precio de las camisas es: $", costo;
			Esperar 1 Segundos;
			Escribir "La cantidad total a pagar es: $", totalf;
			Escribir "";
			Escribir "============================================";
			Esperar 1 Segundos;
			
		FinSi
		
		si num < 3 Entonces
			cantotal <- costo * num;
			desc <- cantotal * 0.10;
			totalf <- cantotal - desc;
			
			Escribir "============================================";
			Escribir "";
			Esperar 1 Segundos;
			escribir "La cantidad de camisas a comprar es: ", num;
			Esperar 1 Segundos;
			Escribir "El precio de las camisas es: $", costo;
			Esperar 1 Segundos;
			Escribir "La cantidad total a pagar es: $", totalf;
			Esperar 1 Segundos;
			Escribir "";
			Escribir "============================================";
			Esperar 1 Segundos;
			
		FinSi
		
	SiNo
		
		Escribir "Ingresate un dato invalido";
		
	FinSi

	
FinProceso
