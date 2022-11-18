// Titulo: Inicia con Vocal o Consonante
// Autor: Ramón López García
// Fecha: 16 de noviembre de 2022
	
Proceso Inicia_vocal_o_consonante
	
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	escribir "+                                                         +";
	Escribir "+        Algoritmo Inicia con Vocal o Consonante          +";
	escribir "+                                                         +";
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	escribir "";
	
	definir name, inicial como cadena;
	
	
	Escribir sin saltar "Ingresa tu nombre";
	leer name;
	
	inicial <- Subcadena(name,0,0);
	inicial <- Mayusculas(inicial);
	
	Escribir ""; 
	Si Longitud(name) > 3 y Longitud(name) < 30 Entonces
		
		Si inicial = "A" o inicial = "E" o inicial = "I" o inicial = "O" o inicial = "U"  Entonces
			
			escribir "============================================";
			ESCRIBIR "Tu nombre ", name," inicia con la vocal: ", inicial;
			escribir "============================================";
			Escribir "";
			
		SiNo
			
			escribir "============================================";
			Escribir "Tu nombre ", name, " inicia con la consonante ", inicial;
			escribir "============================================";
			Escribir "";
			
		FinSi
		
	SiNo
		
		Escribir "El nombre ingresado es incorrecto";
		
	FinSi
	
	
FinProceso
