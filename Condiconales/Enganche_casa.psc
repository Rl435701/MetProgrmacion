// Titulo: Compra de Casa
// Autor: Ramón López García
// Fecha: 15 de noviembre de 2022
Proceso Compra_casa
	
	escribir "//////////////////////////////////";
	escribir "/                                /";
	Escribir "/    Algoritmo Compra de Casa    /";
	escribir "/                                /";
	escribir "//////////////////////////////////";
	
	definir salario Como Real;
	definir casa Como Real;
	Definir total Como Real;
	Definir eng Como Real;
	definir pagmens Como Real;
	
	escribir Sin Saltar "Ingresa tu salario actual";
	leer salario;
	Escribir Sin Saltar "Ingresa el precio de la casa";
	leer casa; 
	
	si salario >= 8000 Entonces
		eng <- casa * 0.15;
		pagmens <- (casa - eng) / 60;
		
		Escribir "////////////////////////////////////////////";
		Escribir "";
		escribir "Tu salario es de: $", salario;
		Escribir "El precios de la cassa es de: $",casa;
		Escribir "El enganche es de: $ ";
		Escribir "Los pagos a realizar son de $",pagmens," mensuales por 5 años  /";
		Escribir "";
		Escribir "////////////////////////////////////////////";
		
		
	FinSi
	
	si salario > 4000 y salario < 8000 Entonces
		eng <- casa * 0.25;
		pagmens <- (casa - eng) / 120;
		
		Escribir "////////////////////////////////////////////";
		Escribir "";
		escribir "Tu salario es de: $", salario;
		Escribir "el precios de la cassa es de: $",casa;
		Escribir "El enganche es de: $ ";
		Escribir "Los pagos a realizar son de $",pagmens," mensuales por 10 años";
		Escribir "";
		Escribir "////////////////////////////////////////////";
		
	FinSi
	
	
	si salario < 4000 Entonces
		
		Escribir "////////////////////////////////////////////";
		Escribir "";
		escribir "Tu salario es de: $", salario;
		Escribir "el precios de la cassa es de: $",casa;
		escribir "No es posible adquirir su credito";
		Escribir "";
		Escribir "////////////////////////////////////////////";
		
	FinSi
FinProceso
