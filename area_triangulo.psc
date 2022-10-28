// A rea de un triangulo
// Autor: Ramon Lopez Garcia
// Fecha> 26 de octubre de 2022
Algoritmo area_triangulo
	definir base como real;
	definir altura como real;
	definir area como real;
	
	escribir "Programa que calcula el area de un triangulo";
	escribir "____________________________________________";
	escribir "";
	//ingresar datos de entrada
	escribir "Ingresa medida de la base";
	leer base;
	escribir "Ingresa la medida de la altura";
	leer altura;
	
	area <- (base*altura)/2;
	esperar 2 segundos;
	escribir "El area del triangulo es ", area;//salida
	
	
FinAlgoritmo
