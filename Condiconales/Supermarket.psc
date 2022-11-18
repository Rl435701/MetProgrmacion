// Titulo: Venta de llantas
// Autor: Ramon Lopez Garcia
// Fecha: 09 de noviembre de 2022
Proceso Supermarket
	escribir "******************************";
	Escribir "*   Algoritmo  Supermarket   *";
	escribir "******************************";
	escribir "";
	escribir "";
	
	escribir "*********************************************";
	definir total como real;
	Escribir sin saltar "Ingrese el monto total a pagar: $";
	leer total;
	
	
	definir a, desc, mtotal como real;
	a <- azar (100);
	escribir "El numero al azar que obtuviste es: ", a;
	
	Si a < 74 Entonces
		desc <- total * 0.15;
		mtotal <- total - desc;
	SiNo
		
		desc <- total * 0.20;
		mtotal <- total - desc;
		
		
	FinSi
	
	escribir "El descuento que obtuvo es de: ", desc;
	escribir "El monto total a pagar con el descuento plicado es de : $", mtotal;
	escribir "*********************************************";
	escribir "";
	
FinProceso

