// Titulo: Compra de Casa
// Autor: Ramón López García
// Fecha: 15 de noviembre de 2022
Proceso Compra_casa
	Escribir "Algoritmo Compra de Casa";
	escribir "";
	
	definir salario Como Real;
	definir casa Como Real;
	Definir total Como Real;
	Definir enganche Como Real;
	
	escribir Sin Saltar "Ingresa tu salario actual";
	leer salario;
	Escribir Sin Saltar "Ingresa el precio de la casa";
	leer total; 
	
	Si salario > 4000 Entonces
		
		Si salario >= 4000 Entonces
			enganche <- total * 0.25;
			
		SiNo
			
		FinSi
		enganche <- total * 0.25;
		
		
		
		
	SiNo
		escribir "No es posible adquirir su crédito";
	FinSi
	
FinProceso
