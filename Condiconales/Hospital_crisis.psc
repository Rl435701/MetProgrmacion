
Proceso Hospital_crisis
	
	escribir "************************************";
	Escribir "*   Algoritmo Hospital en crisis   *";
	escribir "************************************";
	
	definir nombre como texto;
	definir dias Como Entero;
	Definir tipo Como Entero;
	Definir total Como Real;
	
	
	Escribir "ingresa el tipo de enfermedad";
	escribir "1                       $1500";
	escribir "2                       $1700";
	escribir "3                       $1900";
	
	Escribir Sin Saltar "Ingresa tú nombre";
	leer nombre;
	Escribir Sin Saltar "ingresa tipo de enfermedad";
	leer tipo;
	Escribir Sin Saltar "ingresar dias hospitalizado";
	leer dias;
	
	Si tipo > 0 y tipo < 4 Entonces
		
		si tipo = 1 Entonces
			total <- 1500 * dias;
			Escribir "Su cuenta hospitalaria es de: $", total;
		FinSi
		
		si tipo = 2 Entonces
			total <- 1750 * dias;
			Escribir "Su cuenta hospitalaria es de: $", total;
		FinSi
		
		si tipo = 3 Entonces
			total <- 1900 * dias;
			Escribir "Su cuenta hospitalaria es de: $", total;
		FinSi
		
	SiNo
		Escribir "ingreso datos incorrectos";
	FinSi
	
	
FinProceso
