// Titulo: Validacion de vocal
// Autor: Ram�n L�pez Garc�a 
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
		
	Hasta Que vocal="a" o vocal="e" o vocal="i" o vocal="o" o vocal="u" o vocal="�" o vocal="�" o vocal="�" o vocal="�" o vocal="�" ;           //Datos de salida
	
	Escribir "Haz ingresado la vocal correctamente";
	Escribir "";
	Escribir "Presione cualquier tecla";
	Esperar Tecla;
	Limpiar Pantalla;
FinProceso
