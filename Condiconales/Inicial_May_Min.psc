// Titulo: Nombre inicia con min�scula o may�scula
// Autor: Ram�n L�pez Garc�a
// Fecha: 15 de noviembre de 2022
Proceso Inicial_May_Min
	
	escribir "///////////////////////////////////////////////";
	escribir "/                                             /";
	Escribir "/    Algoritmo Nombre inicia con min�scula    /";
	escribir "/                o may�scula                  /";
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
		escribir " ", subcadena(nombre,0,0), " en min�scula";
		Escribir "";
		Escribir "-------------------------------------------";
	FinSi
	
	si inicial = Mayusculas((subcadena(nombre,0,0))) Entonces
		Escribir "-------------------------------------------";
		Escribir "";
		Escribir "Tu nombre ", nombre, " inicia con la letra";
		escribir " ", subcadena(nombre,0,0), " en may�sculas";
		Escribir "";
		Escribir "-------------------------------------------";
	FinSi
	
FinProceso
