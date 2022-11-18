// Titulo: Convertir numeros a numeros romanos
// Autor: Ramon Lopez Garcia
// Fecha: 17 de Noviembre de 2022
Proceso Numeros_romanos
	
	Escribir "*************************************************";
	Escribir "*                                               *";
	Escribir "*          Algoritmo Numeros romanos            *";
	Escribir "*                                               *";
	Escribir "*************************************************";
	Escribir "";
	
	Definir unidad como entero;
	Definir decena como entero;
	Definir numer Como entero;
	
	Escribir "*************************************************";
	Escribir "";
	Escribir Sin Saltar "Ingresa un numero del [1 al 100] ";
	Leer numer;
	Escribir "";
	escribir "Procesando conversión.....";
	Escribir "";
	Esperar 2.5 Segundos;
	Escribir "La conversion de su numero a terminado";
	Escribir "";
	Esperar 1.5 Segundos;
	escribir "Su numero ", numer, " representado en forma de numero romano es:";
	Esperar 1.5 segundos;
	decena <- trunc (numer / 10);
	unidad <- numer mod 10;
	
	Escribir "";
	
	Segun decena Hacer
		1:
			Escribir Sin Saltar "X";
		2:
			Escribir Sin Saltar "XX";
		3:
			Escribir Sin Saltar "XXX";
		4:	
			Escribir Sin Saltar "XL";
		5:	
			Escribir Sin Saltar "L";
		6:
			Escribir Sin Saltar "LX";
		7:
			Escribir Sin Saltar "LXX";
		8:
			Escribir Sin Saltar "LXXX";
		9:
			Escribir Sin Saltar "XC";
			
		De Otro Modo:
			
			Escribir Sin Saltar "";
			
	FinSegun
	
	Segun unidad Hacer
		1:
			Escribir Sin Saltar "I";
		2:
			Escribir Sin Saltar "II";
		3:
			Escribir Sin Saltar "III";
		4:
			Escribir Sin Saltar "IV";
		5:
			Escribir Sin Saltar "V";
		6:
			Escribir Sin Saltar "VI";
		7:
			Escribir Sin Saltar "VII";
		8:
			Escribir Sin Saltar "VIII";
		9:
			Escribir Sin Saltar "IX";
			
		De Otro Modo:
			
			Escribir Sin Saltar "";
			
	FinSegun
	
	Escribir "";
	
	
FinProceso
