// Titulo: Presupuesto anual
// Autor: Ramon López García
// Fecha: 03 de noviembre de 2022
Proceso presupuesto_anual_hospital
	// Paso 1: ingresar cual es el presupuesto anual
	definir presup como entero;
	escribir "Ingrese cual es el presuuesto anual del huspital";
	leer presup;
	// Paso 2: 
	definir ginecol, ped, traum como entero;
	ginecol <- presup*0.40;
	ped <- presup*0.30;
	traum <- presup*0.30;
	// Paso 3:
	escribir "El presupuesto anual para el area de Ginecologia es: $",ginecol;
	esperar 0.1 segundos;
	Escribir "El presupuesto anual para el area de Traumatologia es: $",traum;
	esperar 0.1 segundos;
	escribir "El presupuesto anual para el area de Pediatria es: $",ped;
	
FinProceso
