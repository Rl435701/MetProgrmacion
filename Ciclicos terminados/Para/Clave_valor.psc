// Titulo: Clave y valor
// Autor: Ramón López García 
// Fecha: 09 de diciembre 2022

SubAlgoritmo linea(total)
	Definir contador como entero;
	
	Para contador <- 1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "-";		
	FinPara
	Escribir "";
	
FinSubAlgoritmo

SubProceso punto(total)
	definir c Como Entero;
	Para c <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir sin saltar".";
		esperar 1 Segundos;
	FinPara
FinSubProceso

Proceso Clave_valor
	
	linea(40);
	Escribir "    Algoritmo Clave Y Valor    ";
	linea(40);
	Escribir "";
	
	Definir datos, alumno, resp Como Caracter;
	Definir clave como entero;
	
	Escribir "Desea conocer las claves y calificaciones de los alumnos";
	leer resp;
	Escribir "";
	
	resp <- Minusculas(resp);
	
	Escribir "Pulse una tecla para continua";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "";
	Si resp = "si" Entonces
		Escribir Sin Saltar "Cargando datos de los alumnos";
		punto(5);
		Escribir "";
		Escribir "Lista de alumno con su clave y calificacion";
		Escribir "";
		
		datos <- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5"; 
		alumno <- " ";
		Escribir sin saltar "Alumno con clave: ";
		
		Para clave <- 0 Hasta Longitud(datos)-1 Hacer
			
			Si Subcadena(datos,clave,clave) = "|" Entonces
				
				Escribir" ";
				Escribir Sin Saltar "Alumno con clave: ";
				
			SiNo
				
				Escribir sin saltar Subcadena(datos,clave,clave);
				
				alumno <- Subcadena(datos,clave,clave);
				
				Si Subcadena(datos,clave,clave) = " = " Entonces
				
				FinSi
				
			FinSi
			
		FinPara
		
	SiNo
		
		Escribir "Gracias por el uso de nuestro algoritmmo";
		escribir "Adios";
		Escribir "";
		Escribir "Pulse un atecla para terminar";
		Esperar Tecla;
		
	FinSi
	
	
	
	Escribir " ";
	
FinProceso
