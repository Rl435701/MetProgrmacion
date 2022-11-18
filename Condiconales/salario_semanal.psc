Proceso salario_semanal
	escribir "*************************************************";
	Escribir "*          Algoritmo de calculo Nomina          *";
	escribir "*************************************************";
	Escribir "";
	
	// Paso 1: Conocer las horas trabajadas en la semana
	escribir "****************************************************";
	Definir horas, extras, pago_total, pago como entero;
	escribir sin saltar "*  Ingresar total de horas trabajadas [0 a 60]";
	Escribir Sin Saltar "*";
	leer horas;
	extras <-0;
	escribir "****************************************************";
	// Paso 2: si horas trabajadas es mayor o igual a ceor se realizan los calculos
	Si horas >= 0 y horas <= 60 Entonces
		// Paso 2.1: Si horas trabajadas es menor o igual a 40 se realiza el calculo9
		//			PAGO <- horas trabajadas * 16
		si horas <= 40 Entonces
			pago <- horas * 16;
		FinSi
		
		si horas > 40 Entonces
			pago <- horas * 40;
			extras  <- (horas - 40) * 32;
		FinSi
		
		pago_total <- pago + extras;
		
		Escribir "* El pago total por horas trabajadas ", horas, " es $",pago_total, " *";
		
	SiNo
		escribir "";
		escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		Escribir "x      Horas ", horas, " dato Incorrecto :C :C       x";
		escribir "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
		escribir "";
		
	FinSi
	
	// Paso 2.2: Si horas trabajadas es mayor o igual a 40 se realiza el calculo9
	//			PAGO <- (horas trabajadas - 40) * 32
	// 			Pago total <- pago + horas extras 
	
	// paaso 2.3: Dar a conocer el pago total
	//Paso 3: En caso contrario dar a conocer que hay un error 
	
FinProceso
