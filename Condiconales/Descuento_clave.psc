// Titulo: Descuento por clave en artículo
// Autor: Ramón López García
// Fecha: 16 de noviembre de 2022
Proceso Descuento_clave
	
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	Escribir "+       Algoritmo Descuento por clave del producto        +";
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	Escribir "";
	
	Definir producto como cadena;
	definir clave Como Entero;
	definir precio Como Real;
	definir descuento Como Real;
	Definir total Como Real;
	
	Escribir Sin Saltar "Ingresa el nombre del producto";
	leer producto;
	Escribir Sin Saltar "Ingresa la clave del producto";
	leer clave;
	Escribir Sin Saltar "Ingresa el precio del producto";
	leer precio;
	Escribir "";
	
	Si Longitud(producto) > 3 y Longitud(producto) < 30 y clave > 0 y clave < 4 y precio > 0 Entonces
		
		si clave = 1 entonces 
			descuento <- precio *0.10;
			total <- precio - descuento;
		FinSi
		
		si clave = 2 Entonces
			descuento <- precio * 0.20;
			total <- precio - descuento;
		FinSi
		
		si clave = 3 Entonces
			descuento <- precio * 0.30;
			total <- precio - descuento;
		FinSi
		
		Escribir "El nombre del articulo es: ", producto;
		Escribir "La clave del producto es: ", clave;
		Escribir "El precio original de su producto es de: $", precio;
		Escribir "El total a pagar con el descuento es de: $", total;
		
	SiNo
		Escribir "Contiene un dato Invalido en la entrada";
	FinSi
	
	
FinProceso
