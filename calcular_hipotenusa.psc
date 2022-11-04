// Titulo: Hipotenusa
// Autor: Ramon López García
// Fecha: 03 de noviembre de 2022
Proceso calcular_hipotenusa
	// Paso 1: Ingresar medidas de los catetos
	definir adyacente, opuesto como real;
	escribir "Ingresa la medida del cateto adyacente";
	leer adyacente;
	escribir "Ingresa la medida del cateto opuesto";
	leer opuesto;
	// Paso 2: Calcular la hipotenusa
	definir hipotenusa como real;
	hipotenusa <- raiz(adyacente^2+opuesto^2);
	
	// Pas0 3: Dar a conocer la medida de la hipotenusa
	escribir "La hipotenusa del triangulo es igual a: ",hipotenusa;
FinProceso
