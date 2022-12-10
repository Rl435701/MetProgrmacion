// Titulo: Validación de correo electronico
// Nombre: Ramón López  García
// Fecha: 04 de diciembre de 2022
SubAlgoritmo linea(total)
	Definir contador como entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";
		
	FinPara
	Escribir "";
	
FinSubAlgoritmo


Proceso Validacion_correo
	
	definir correo Como Cadena;
	definir punto, long, arroba, i Como Entero;
	
	linea(35);
	Escribir "";
	Escribir "   Algoritmo Validacion Correo   ";
	Escribir "";
	linea(35);
	
	punto <- 0;
	arroba <- 0;
	
	Escribir "Ingrese su correo electronico";
	Leer correo;
	Limpiar Pantalla;
	
	Escribir "";
	Esperar 1 Segundos;
	linea(35);
	Esperar 1 Segundos;
	Escribir "Validacion en curso....";
	Esperar 1 Segundos;
	linea(35);
	Escribir "";
	Esperar 1 Segundos;
	correo <- Minusculas(correo);
	
	long <- Longitud(correo);
	
	Para i <- 0 Hasta long - 1 Con Paso 1 Hacer
		
		Si Subcadena(correo,i,i) = '@' Entonces
			
			arroba <- arroba + 1;
			
			Si Subcadena(correo,1+1,1+1) = '.' Entonces
				arroba <- arroba+1;
				
			FinSi
			
		FinSi
		
		Si Subcadena(correo,i,i)='.' Entonces
			punto <- punto + 1;
		FinSi
	FinPara
	
	Si arroba = 0 o arroba > 1 o punto = 0 Entonces
		Escribir "Correo no valido";
		
	SiNo
		
		Escribir "El correo"," ",correo," ","es valido";
		
	FinSi
	
FinProceso
