Proceso Traductor
	
	Escribir "Algoritmo traductor Espa�ol - Ingles";
	Escribir "=====================================";
	escribir ""; 
	
	definir dia Como cadena;
	escribir "Ingresar de la semana en espa�ol";
	leer dia;
	dia <- Minusculas(dia);

	Segun dia Hacer
		"domingo":
			escribir "Sunday";
		"lunes":
			escribir "Monday";
		"martes":
			Escribir "Tuesday";
		"miercoles": 
			Escribir "Wednesday";
		"jueves":
			Escribir "Thursday";
		"viernes":
			Escribir "Friday";
		"sabado":
			Escribir "Saturday";
		De Otro Modo:
			Escribir "I cant translate";
	FinSegun
	
FinProceso
