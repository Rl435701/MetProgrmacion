// Titulo: Suledo de los trabajores
// Autor: Ramon Lopez Garcia
// Fecha: 17 de Noviembre de 2022
Proceso Sueldo_trabajador
	
	Escribir "*************************************************";
	Escribir "*                                               *";
	Escribir "*        Algoritmo Sueldo de trabajadores       *";
	Escribir "*                                               *";
	Escribir "*************************************************";
	Escribir "";
	
	definir sueldo Como Real;
	definir nuevo Como Real;
	definir hijos como entero;
	definir name como cadena;
	definir tipo como entero;
	definir aumento Como Real;
	definir prima Como Real;
	
	Escribir Sin Saltar "Ingresa tu nombre";
	leer name;
	Escribir Sin Saltar "Ingresa el tipo de trabajador [ 1 a 4 ]";
	leer tipo;
	Escribir Sin Saltar "Ingresa el numero de hijos que tienes";
	leer hijos;
	escribir Sin Saltar "Ingresa tu sueldo";
	leer sueldo;
	
	Si Longitud(name) > 3 y Longitud(name) < 30 y sueldo > 0 y tipo > 0 y tipo < 5 y hijos >= 0 y hijos < 11 Entonces
		
		si tipo = 1 Entonces
			aumento <- sueldo * 0.10;
			prima <- sueldo * 0.05 * hijos;
			nuevo <- sueldo + aumento + prima;
			Escribir "------------------------------------------";
			Escribir "";
			Escribir "Tu nombre es: ", name;
			Escribir "Tu tipo de trabajador es: ", tipo;
			Escribir "El numero de hijos que tienes es: ", hijos;
			Escribir "Tu sueldo anterior era de: $",sueldo;
			Escribir "Tu nuevo salario es de: $", nuevo;
			Escribir "";
			Escribir "------------------------------------------";
		FinSi
		
		si tipo = 2 Entonces
			aumento <- sueldo * 0.15;
			prima <- sueldo * 0.05 * hijos;
			nuevo <- sueldo + aumento + prima;
			Escribir "------------------------------------------";
			Escribir "";
			Escribir "Tu nombre es: ", name;
			Escribir "Tu tipo de trabajador es: ", tipo;
			Escribir "El numero de hijos que tienes es: ", hijos;
			Escribir "Tu sueldo anterior era de: $",sueldo;
			Escribir "Tu nuevo salario es de: $", nuevo;
			Escribir "";
			Escribir "------------------------------------------";
		FinSi
		
		si tipo = 3 Entonces
			aumento <- sueldo * 0.20;
			prima <- sueldo * 0.05 * hijos;
			nuevo <- sueldo + aumento + prima;
			Escribir "------------------------------------------";
			Escribir "";
			Escribir "Tu nombre es: ", name;
			Escribir "Tu tipo de trabajador es: ", tipo;
			Escribir "El numero de hijos que tienes es: ", hijos;
			Escribir "Tu sueldo anterior era de: $",sueldo;
			Escribir "Tu nuevo salario es de: $", nuevo;
			Escribir "";
			Escribir "------------------------------------------";
		FinSi
		
		si tipo = 3 Entonces
			aumento <- sueldo * 0.30;
			prima <- sueldo * 0.05 * hijos;
			nuevo <- sueldo + aumento + prima;
			Escribir "------------------------------------------";
			Escribir "";
			Escribir "Tu nombre es: ", name;
			Escribir "Tu tipo de trabajador es: ", tipo;
			Escribir "El numero de hijos que tienes es: ", hijos;
			Escribir "Tu sueldo anterior era de: $",sueldo;
			Escribir "Tu nuevo salario es de: $", nuevo;
			Escribir "";
			Escribir "------------------------------------------";
		FinSi
		
	SiNo
		
		Escribir "Ingresaste un dato invalido";
		
	FinSi
	
	
FinProceso
