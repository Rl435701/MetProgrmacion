// Titulo: Precio de producto almacén
// Autor: Ramón López García
// Fecha: 16 de noviembre de 2022
Proceso Precio_producto
	
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	escribir "+                                                         +";
	Escribir "+          Algoritmo Precio de Producto almacen           +";
	escribir "+                                                         +";
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	escribir "";
	
	definir compra como real;
	definir total Como Real;
	Definir desc Como Real;
	
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	Escribir "";
	Escribir sin saltar "Ingrese la total de su compra a pagar";
	leer compra;
	Escribir "";
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	Escribir "";
	
	Si compra > 0 Entonces
		Si compra > 1000 Entonces
			desc <- compra * 0.20;
			total <- compra - desc;
			
			Escribir "La cantidad de su compra supera los $1000";
			escribir "Se le aplicara un 20% de descuento";
			escribir "El total a pagar es: ", total;
			escribir "";
			
		SiNo
			
			escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
			Escribir "";
			escribir "Su compra no supera la cantidad de $1000";
			Escribir Sin Saltar "El total de su compra es: $", compra;
			Escribir "";
			escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
			
		FinSi
		
	SiNo
		
		Escribir "El monto de su compra $", compra, " es invalido";
		
	FinSi
	
	
	
	Escribir "";
	
FinProceso
