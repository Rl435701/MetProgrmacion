// Titulo: ICM
// Autor: Ramon López García
// Fecha: 03 de noviembre de 2022
Proceso imc
	// Paso 1: Ingresar mas (kg) y altura m
	definir masa, altura como real;
	escribir "Ingresa tu peso (kg)";
	leer masa;
	escribir "Ingresa tu altura (m)";
	leer altura;
	// Paso 2: Calcular el imc
	definir indice como real;
	indice <- masa/altura^2;
	// Paso 3: Dar a conocer el IMC
	escribir "De acuerdo a tu masa de ",masa,"kg y tu altura de ", altura, "m";
	escribir "Tu IMC es: ",indice ;
	
FinProceso
