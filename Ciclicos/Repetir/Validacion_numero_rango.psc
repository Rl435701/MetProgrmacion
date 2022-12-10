// Titulo: Validacion de numero entre un rango 
// Autor: Ramón López García 
// Fecha: 05 de diciembre 2022
Proceso Validacion_numero_rango
	definir num Como Entero;
	
	Escribir "-------------------------------------------------";
	Escribir "-    Algoritmo Validacion Numero Entre Rango    -";
	Escribir "-------------------------------------------------";
	
	Repetir
		Escribir "Ingresa un numero a validar";
		leer num;
		
		Escribir "Presiona cualquier tecla para continuar";
		Esperar Tecla;
		Escribir "";
	Hasta Que num >= 18 y num <= 110
	
	esperar 1 Segundos;
	Escribir "El numero ", num, "esta entre el rango aceptado";
	Escribir "";
	Escribir "Preiona cualquier tecla para limpiar pantalla";
	Esperar Tecla;
	Limpiar Pantalla;
	
	
FinProceso
