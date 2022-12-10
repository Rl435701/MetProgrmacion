// Titulo: Validacion de vocal
// Autor: Ramón López García 
// Fecha: 05 de diciembre 2022
Proceso Validacion_vocal
	
	Escribir "------------------------------------";
	Escribir "-    Algoritmo Validacion Vocal    -";
	Escribir "------------------------------------";
	
	Definir vocal Como Caracter;
	
	Repetir
		Escribir "Ingresa la vocal";
		Leer vocal;
		vocal <- Minusculas(vocal);
		
	Hasta Que vocal="a" o vocal="e" o vocal="i" o vocal="o" o vocal="u" o vocal="á" o vocal="é" o vocal="í" o vocal="ó" o vocal="ú" ;           //Datos de salida
	
	Escribir "Haz ingresado la vocal correctamente";
	Escribir "";
	Escribir "Presione cualquier tecla";
	Esperar Tecla;
	Limpiar Pantalla;
FinProceso
