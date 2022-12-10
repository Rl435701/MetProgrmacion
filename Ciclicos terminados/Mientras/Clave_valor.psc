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
	Escribir "    Algoritmo clave y valor mientras    ";
	linea(40);
	Escribir "";
	
	Definir dato, alumno, resp como caracter;
	Definir clave como entero;
	
	Escribir "¿Deseas conocer las calificaciones de los alumnos";
	Leer resp;
	Escribir "";
	
	resp <- Minusculas(resp);
	
	dato <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	clave <- 0;
	alumno <- " ";
	
	Si resp = "si" Entonces
		Mientras clave <> Longitud(dato) Hacer
			Escribir Sin Saltar "Cargando informacion";
			punto(5);
			Escribir "";
			Escribir Sin Saltar "La clave ";
			Para clave <- 0 Hasta Longitud(dato) -1 Hacer
				Si Subcadena(dato,clave,clave) = "|" Entonces
					Escribir " ";
					Escribir sin saltar "La clave ";
					
				SiNo
					Escribir sin saltar Subcadena(dato,clave,clave);
					si subcadena(dato,clave,clave) = " = " Entonces
						Escribir sin saltar, " ", "a calificación de:";
					FinSi
					
				FinSi
				
			FinPara
			
		FinMientras
		
	SiNo
		
		Escribir "";
		Escribir "Gracias por el uso de nuestro software";
		Escribir "Adios";
		esperar 2 Segundos;
		Limpiar Pantalla;
		
	FinSi
	
	Escribir "";
	
FinProceso
