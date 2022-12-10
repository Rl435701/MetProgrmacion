// Titulo: Dibujado de figuras geométricas
// Nombre: Ramón López  García
// Fecha: 28 de Noviembre de 2022

SubAlgoritmo	menu()
	
	Definir opc como entero;
	Escribir "Algoritmo Dibuja Figuras Geometricas";
	linea(35);
	Escribir " 1  Cuadrado";
	Escribir " 2  Rectángulo";
	Escribir " 3  Triángulo";
	linea(35);
	Escribir "";
	Escribir Sin Saltar "Elige la opcion";
	leer opc;
	
	Limpiar Pantalla;
	
	Segun opc Hacer
		1:
			// Cuadrado
			Definir lado, c, r Como Entero;
			linea(35);
			Esperar 1 Segundos;
			Escribir "Ingresa el lado del cuadrado";
			leer lado;
			linea(35);
			Escribir "";
			esperar 0.5 Segundos;
			Para r <- 1 Hasta lado Con Paso 1 Hacer
				Para c<-1 Hasta lado Con Paso 1 Hacer
					Escribir Sin Saltar "*  ";
				FinPara
				Escribir "";
			FinPara
			Escribir "";
			
		2:
			// Rectángulo
			definir base, altura, c, r Como Entero;
			linea(35);
			esperar 1 Segundos;
			Escribir sin saltar "Ingresa la base del rectángulo";
			leer base;
			Escribir Sin Saltar "Ingressa la altura del rectángulo";
			leer altura;
			linea(35);
			Escribir "";
			Para r <-  1 Hasta altura Con Paso 1 Hacer
				Para c <- 1 Hasta base Con Paso 1 Hacer
					escribir sin saltar "*  ";
				FinPara
				Escribir "";
			FinPara
			Escribir "";
		3:
			// Triángulo
			definir lado, a, b como entero;
			Escribir "";
			Escribir Sin Saltar "Ingresa el lado del triangulo";
			leer lado;
			escribir "";
			Para a <- lado-1 Hasta 0 Con Paso -1 Hacer
				Para b <- 1 Hasta lado Con Paso 1 Hacer
					Escribir sin saltar "*  ";
				FinPara
				Escribir "";
				lado<- lado-1;
			FinPara
			Escribir "";
			
		De Otro Modo:
			Escribir "Lo siento no puedo procesar";
	FinSegun
FinSubAlgoritmo

SubAlgoritmo linea(total)
	Definir contador como entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
		
	FinPara
	Escribir "";
	
FinSubAlgoritmo


Algoritmo Figuras_geometricas
	menu();
FinAlgoritmo
