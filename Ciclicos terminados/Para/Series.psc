// Titulo: Trabajando con series
// Nombre: Ramón López  García
// Fecha: 30 de Noviembre de 2022

SubAlgoritmo linea(total)
	Definir contador como entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	FinPara
	Escribir "";
	
FinSubAlgoritmo

SubAlgoritmo menu()
	
	linea(35);
	Escribir "-          Series           -";
	escribir "-      I. Ascendente        -";
	escribir "-     II. Descendente       -";
	escribir "-      III. Factorial       -";
	escribir "-       IV. Fibonacci       -";
	linea(35);
	
FinSubAlgoritmo

Algoritmo Series
	
	linea(35);
	Escribir "Algoritmo Trabajando Series";
	linea(35);
	Escribir "";
	
	definir opcion como cadena;
	definir c como entero;
	Definir t1, t2, t3 Como Entero;
	Definir num, fac Como Entero;
	
	menu();
	
	linea(35);
	Escribir "Ingresar serie que desea ver (I - IV)";
	leer opcion;
	linea(35);
	Escribir "";
	
	opcion <- Mayusculas(opcion);
	Limpiar Pantalla;
	
	Segun opcion Hacer
		"I":
			Escribir "Serie Ascendente";
			Escribir "";
			Para c <-0 Hasta 500 Con Paso 5 Hacer
				escribir Sin Saltar c, " ";
			FinPara
			Escribir "";
			Escribir "Presione una tecla para borrar";
			Esperar Tecla;
			Limpiar Pantalla;
		"II":
			Escribir "Serie Descendente";
			Escribir "";
			Para c <-500 Hasta 5 Con Paso -5 Hacer
				escribir Sin Saltar c, " ";
			FinPara
			Escribir "";
			Escribir "Presione una tecla para borrar";
			Esperar Tecla;
			Limpiar Pantalla;
		"III":
			Escribir "Serie Factorial de un numero entero";
			Escribir "";
			Escribir "Ingresa un numero";
			leer num;
			fac <- 1;
			Escribir "";
			Escribir Sin Saltar " ";
			Para c <- num Hasta 1 Con Paso -1 Hacer
				fac <- fac * c;
				si c >= 2 entonces
					Escribir Sin Saltar  c , " * ";
				SiNo
					Escribir Sin Saltar  c;
				Finsi		
			FinPara
			
			Escribir " = ", fac;
			
			Escribir "";
			Escribir "Presione una tecla para borrar";
			Esperar Tecla;
			Limpiar Pantalla;
			
			
		"IV":
			Escribir "Serie Finacci";
			Escribir "";
			Escribir sin saltar " Ingresa el n término";
			leer num;
			Escribir sin saltar " 1 1 ";
			t1 <- 1;
			t2 <- 1;
			Para c <- 1 Hasta num - 2 Con Paso 1 Hacer
				
				t3 <- t2 + t1;
				t1 <- t2;
				t2 <- t3;
				Escribir Sin Saltar  t2 , " ";
				esperar 1 Segundos;
			FinPara
			Escribir "";
			Escribir "Presione una tecla para borrar";
			Esperar Tecla;
			Limpiar Pantalla;
		De Otro Modo:
			Escribir "Lo siento no tengo esa serie";
	FinSegun
	
	
FinAlgoritmo
