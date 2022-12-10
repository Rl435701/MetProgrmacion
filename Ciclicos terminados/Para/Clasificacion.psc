Proceso Clasificacion
	
	Escribir "Algoritmo Clasifica Letras de tú nombre";
	
	

	Definir nom, voc, consonantes, especial, blanco Como Caracter;
	Definir numvocal, numespeciales, espacios, c, a, numconson como entero;
	
	Escribir "";
	Escribir "Ingresa tu nombre";
	Leer nom;
	
	Escribir sin saltar "Realizando clasificacion";
	
	Escribir "";
	
	
	nom <- Minusculas(nom);
	voc <- "aeiouáéíóú";
	numvocal <- 0;
	consonantes <- "bcdfghjklmnñpqrstvxyz";
	numconson <- 0;
	especial <- "![]$%&/=?¿#´ç´`+<>+*/()~";
	numespeciales <- 0;
	blanco <- " ";
	espacios <- 0;
	
	
// Contar vocales
	Para c <- 0 Hasta Longitud(nom)   -1 Hacer
		
		Para a <- 0 Hasta Longitud(voc)  -1 Hacer
			
			Si Subcadena(nom,c,c) = subcadena(voc,a,a) Entonces
				numvocal <- numvocal + 1;
				
			FinSi
			
		FinPara
		
	FinPara
	
// Contar letras consonantes
	Para c <- 0 Hasta Longitud(nom)  -1 Hacer
		
		Para a <- 0 Hasta Longitud(consonantes) -1 Hacer
			
			Si Subcadena(nom,c,c) = subcadena(consonantes,a,a) Entonces
				numconson <- numconson + 1;
				
			FinSi
			
		FinPara
		
	FinPara
	
// Contar caracteres especiales o extraños
	Para c <- 0 Hasta Longitud(nom) -1 Hacer
		
		Para a <- 0 Hasta Longitud(especial) -1 Hacer
			
			Si Subcadena(nom,c,c) = subcadena(especial,a,a) Entonces
				numespeciales <- numespeciales + 1;
				
			FinSi
			
		FinPara
		
	FinPara
	
	
// Contar espacios en blanco 
	Para c <- 0 Hasta Longitud(nom) -1 Hacer
		
		Para a <- 0 Hasta Longitud(blanco) -1 Hacer
			
			Si Subcadena(nom,c,c) = Subcadena(blanco,a,a) Entonces
				espacios  <- espacios + 1;
			FinSi
			
		FinPara
		
	FinPara
	
	Esperar 1 Segundos;
	Escribir "El número de vocales es de ", numvocal;
	Esperar 1 Segundos;
	Escribir "El número de consonantes es de ", numconson;
	Esperar 1 Segundos;
	Escribir "El número de caracteres extraños es de ", numespeciales;
	Esperar 1 Segundos;
	Escribir "El numero de espacios es de ", espacios;
	Escribir "";
	
FinProceso
