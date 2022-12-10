Algoritmo Carriots
		
	Definir zanahorias, c Como Entero;
	definir decenas, unidades Como Entero;
	
		
	Escribir "Algortimo Siembra de Zanahorias ";
	Escribir "";
	
	
	Escribir "Ingresa el numero de zanahorias a sembrar";
	leer zanahorias;
	Escribir "";
	
		
	Si zanahorias >= 1 y zanahorias <= 1000 Entonces
		
			Para c <- 1 Hasta zanahorias Con Paso 1 Hacer
				escribir Sin Saltar "* ";
				
				si c mod 10 = 0 Entonces
					Escribir "";
				FinSi
				
			Fin Para
			
			Escribir "";
			
		SiNo
			Escribir "Lo siento no puedo sembrar esa Hierba";
		Fin Si
		Escribir "";
FinAlgoritmo
