// Titulo: Carrots con Mientras 
// Autor: Ramón López García 
// Fecha: 05 de diciembre 2022
SubAlgoritmo linea(total)
	Definir contador como entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
		
	FinPara
	Escribir "";
	
FinSubAlgoritmo

Proceso Carrots_mientras
	
	Definir con1,con2,can Como Entero;
	
	Repetir
		
		Escribir Sin Saltar "Ingresa la cantidad de zanahorias a sembrar";
		Leer can;
		
	Hasta Que can > 0 
	
	
	Si can > 10 Entonces
		
		Mientras can >= 10 Hacer
			
			Escribir " * & * & * & * & * &";
			
			can <- can - 10;
			
			esperar 1 Segundos;
			
		FinMientras
		
	FinSi
	
	si can < 10 Entonces
		
		Mientras can < 10 y can > 0 Hacer
			
			Si can < 10 y can > 0 entonces
				
				Escribir Sin Saltar " *";
				can <- can - 1;
				
			FinSi
			
			Si can < 10 y can > 0 Entonces
				Escribir Sin Saltar " &";
				can <- can - 1;
			FinSi
		FinMientras
		
		
	FinSi
	
	Esperar 1 Segundos;
	Escribir "";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
FinProceso
