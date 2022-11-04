// Titulo: Ganancia de articulo
// Autor: Ramon López García
// Fecha: 03 de noviembre de 2022
Proceso ganancia_articulo
	// Paso 1: Ingresar elpecio original del articulo
	definir precioart como real;
	escribir "Ingresa el precio original del articulo";
	leer precioart;
	// Paso 2: Calcular la ganacia del articulo 
	definir gan, pub como real;
	gan <- precioart*0.30;
	pub <- precioart+gan;
	
	// Paso 3: Dar a conocer la ganancia en el articulo
	escribir "El precio del articulo es de $",precioart;
	escribir "La ganancia del articulo es de $",gan;
	escribir "El precio al publico es de $",pub;
	
	
FinProceso
