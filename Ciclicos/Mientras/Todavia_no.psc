// Titulo: 
// Nombre: Ramón López  García
// Fecha: 04 de diciembre de 2022
SubAlgoritmo linea(total)
	Definir contador como entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";		
	FinPara
	Escribir "";
	
FinSubAlgoritmo

Proceso Todavia_no
	
	Definir cont como entero;
	Definir n1, n2 como entero;
	cont<-0;

	Mientras cont < 1 hacer
		linea(40);
		Escribir "     Algoritmo Todavia No     ";
		linea(40);
		Escribir "";
		
		Escribir Sin Saltar "Ingresa el primer número:";
		Leer n1;
		
		Escribir Sin Saltar "Ingresa el segundo número:";
		Leer n2;
		
		Escribir "";
		
		si n1 mod 2 = 0 Entonces
		Escribir "El numero ",n1," es par";
		Escribir "";
		SiNo
		Escribir "El numero ",n1," es impar";
		Escribir "";
		FinSi
		
		si n2 mod 2 = 0 Entonces
		Escribir "El numero ",n2," es par";
		Escribir "";
		SiNo
		Escribir "El numero ",n2," es impar";
		Escribir "";
		FinSi
		
		Escribir "";
		
		Si n1 >= 1000 y n2 >= 1000 Entonces
			
			Si n1 = n2 Entonces
			
			Escribir "¡Ya!. Listo, son correctos y mayores o iguales a 1000";
			
			cont<-cont+1;
			SiNo
			Escribir "Todavía no";
			Escribir "Aún no son iguales";
			FinSi
		FinSi
	
		Escribir "";
		
		Si n1 < 1000 o n2 < 1000 entonces
			
			Si n1 < 1000 Entonces
			
			Escribir "El numero ", n1, " es menor a 1000";
			Escribir "";
			FinSi
			
			Si n2 < 1000 Entonces
			
			Escribir "El numero ", n2, " es menor a 1000";
			FinSi
		FinSi
		
		Escribir "";
		Escribir "Presiona una tecla para reiniciar";
		Esperar Tecla;
		Limpiar Pantalla;
	FinMientras
	
FinProceso
