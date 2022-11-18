// Titulo: Nombre inicia con minúscula o mayúscula
// Autor: Ramón López García
// Fecha: 15 de noviembre de 2022
Proceso Inicial_May_Min
	
	escribir "///////////////////////////////////////////////";
	escribir "/                                             /";
	Escribir "/    Algoritmo Nombre inicia con minúscula    /";
	escribir "/                o mayúscula                  /";
	escribir "/                                             /";
	escribir "///////////////////////////////////////////////";
	
	Escribir "";
	Definir nombre como  cadena;
	Definir inicial Como Caracter;
	
	Escribir Sin Saltar "Ingresa tu nombre";
	leer nombre;
	Escribir "";
	
	inicial <- subcadena(nombre,0,0);
	
	si inicial = Minusculas(subcadena(nombre,0,0)) Entonces
		Escribir "-------------------------------------------";
		Escribir "";
		Escribir "Tu nombre ", nombre, " inicia con la letra";
		escribir " ", subcadena(nombre,0,0), " en minúscula";
		Escribir "";
		Escribir "-------------------------------------------";
	FinSi
	
	si inicial = Mayusculas((subcadena(nombre,0,0))) Entonces
		Escribir "-------------------------------------------";
		Escribir "";
		Escribir "Tu nombre ", nombre, " inicia con la letra";
		escribir " ", subcadena(nombre,0,0), " en mayúsculas";
		Escribir "";
		Escribir "-------------------------------------------";
	FinSi
	
FinProceso
