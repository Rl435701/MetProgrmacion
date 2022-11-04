// Titulo: Calcular raices
// Autor: Ramon López García
// Fecha: 03 de noviembre de 2022
Proceso raices_reales
	// Paso 1: ingresar valores de coeficientes
	definir a, b, c como real;
	escribir "Ingrese el valor del coeficiente a", sin saltar;
	leer a;
	escribir "Ingrese el valor del coeficiente b", sin saltar;
	leer b;
	escribir "Ingrese el valor del coeficiente c", sin saltar;
	leer c;
	// Paso 2: Calcular raices 
	definir sol1, sol2 como real;
	sol1 <- (-b+raiz(b^2-4*a*c))/2*a;
	sol2 <- (-b-raiz(b^2-4*a*c))/2*a;
	escribir "";
	//Paso 3: dar a conocer las soluciones de las raices
	escribir "La solucion 1 de es: ",sol1;
	escribir "La solucion 2 es de: ",sol2;
FinProceso
