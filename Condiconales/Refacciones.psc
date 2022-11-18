// Titulo: Refacciones
// Autor: Ramon Lopez Garcia
// Fecha: 17 de Noviembre de 2022
Proceso Refacciones
	
	Escribir "*************************************************";
	Escribir "*                                               *";
	Escribir "*             Algoritmo Refacciones             *";
	Escribir "*                                               *";
	Escribir "*************************************************";
	Escribir "";
	
	definir costo Como Entero;
	definir pieza Como entero;
	definir credito Como real;
	definir inversion Como real;
	Definir prestamo Como real;
	definir interes Como real;
	definir total Como real;
	
	Escribir "=========================================";
	Escribir "";
	Escribir Sin Saltar"ingresa el costo de la pieza";
	leer costo;
	escribir Sin Saltar "Ingresa numero de piezas a comprar";
	leer pieza;
	Escribir "";
	Escribir "=========================================";
	
	esperar 1 segundo;
	Escribir "Calculando datos....";
	
	Si pieza > 0 y costo > 0 y pieza > 0 Entonces
		total <- costo * pieza;
		
		si total > 500000 Entonces
			inversion <- total * 0.55;
			prestamo <- total * 0.30;
			credito <- total - inversion - prestamo;
			
			Escribir "-------------------------------------------";
			Escribir "";
			Esperar 1 Segundos;
			Escribir "El total de piezas es: ", pieza;
			Esperar 1 Segundos;
			Escribir "Total de compra: $", total;
			Esperar 1 Segundos;
			Escribir "inversion: $", inversion;
			Esperar 1 Segundos;
			Escribir "Prestamo: $", prestamo;
			Esperar 1 Segundos;
			Escribir "Credito: $", credito;
			Esperar 1 Segundos;
			Escribir "";
			Escribir "-------------------------------------------";
			
		FinSi
		
		si total < 500000 Entonces
			inversion <- total * 0.70;
			prestamo <- 0;
			credito <- total - inversion;
			interes <- credito * 0.20;
			
			Escribir "-------------------------------------------";
			Escribir ""; 
			Esperar 1 Segundos;
			Escribir "El total de piezas es: ", pieza;
			Esperar 1 Segundos;
			Escribir "Total de compra: $", total;
			Esperar 1 Segundos;
			Escribir "inversion: $", inversion;
			Esperar 1 Segundos;
			Escribir "Prestamo: $", prestamo;
			Esperar 1 Segundos;
			Escribir "Credito: $", credito;
			Escribir "";
			Escribir "-------------------------------------------";
			
		FinSi
		
	SiNo
		Escribir "Ingresaste un dato invalido";
	FinSi
	
FinProceso
