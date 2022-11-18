// Titulo: Dia de la semana 
// Autor: Ramon Lopez Garcia
// Fecha: 07 Noviembre de 2022
Proceso dia_semana_condicional
	
	escribir "Algoritmo indica dias de la semana";
	Escribir "";
	
	definir dia como entero;
	escribir sin saltar "Ingresa dia [1 al 7]";
	leer dia;
	
	Si dia = 1 Entonces
		escribir "Es domingo";
	SiNo
		Si dia = 2 Entonces
			Escribir "Es lunes";
			
		SiNo
			Si dia = 3 Entonces
				Escribir "Es =martes";
				
			SiNo
				
				Si dia = 4 Entonces
					Escribir "Es miercoles";
					
				SiNo
					
					Si dia = 5 Entonces
						Escribir "Es jueves";
					SiNo
						Si dia = 6 Entonces
							escribir "Es viernes";
						SiNo
							Si dia = 7 Entonces
								Escribir "Es sabado";
							SiNo
								escribir "Dia incorrecto";
							
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
