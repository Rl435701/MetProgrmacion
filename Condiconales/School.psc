Proceso School 
	escribir "*********************************************";
	Escribir "*             Algoritmo  School             *";
	escribir "*********************************************";
	escribir "";
	escribir "";
	
	escribir "*********************************************";
	
	Escribir "Algoritmo de Acreditación Escolar";
	Escribir "";
	
	// paso 1: solicitar 3 calificaciones parciales x unidad
	definir p1, p2, p3 como real;
	Escribir "Ingresar las tres calificaciones parciales [0 a 10]";
	leer p1, p2, p3;
	
	
	// paso 2: validar que las3 califiaciones sean correctas [0 s 10]
	
	Si (p1 >= 0 y p1 <= 10) y (p2 >= 0 y p2 <= 10) y (p3 >= 0 y p3 <= 10) Entonces
		//paso 2.1: verificar aprobracion en parcial 1, en caso contrario no aprobado
		Si p1 >= 6 Entonces
			Si p2 >= 6 Entonces
				Si p3 >= 6 Entonces
					escribir "Felicidades aprobaste";
				SiNo
					Escribir "Lo siento no aprobaste por Parcial 3";
				FinSi
			SiNo
				Escribir "Lo siento no aprobaste por Parcial 2";
			FinSi
		SiNo
			Escribir "Lo siento no aprobaste por el Parcial 1";
		FinSi
	SiNo
		Escribir "Alguna de las calificaciones es Incorrecta";
	FinSi
	
	//paso 2.2: verificar aprobracion en parcial 2, en caso contrario no aprobado
	//paso 2.3: verificar aprobracion en parcial 3, dar a conocer que acredito
	
	
	//paso 3: dar a conocer error en calificaciones
	escribir "*********************************************";
	escribir "";
	
FinProceso
