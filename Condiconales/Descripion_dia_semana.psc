// Titulo: Descripcion del dia de la semana
// Autor: Ram�n L�pez Garc�a
// Fecha: 16 de noviembre de 2022

Proceso Descripion_dia_semana
	
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	escribir "+                                                         +";
	Escribir "+         Algoritmo Descripcion Dia de la Semana          +";
	escribir "+                                                         +";
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	escribir "";
	
	escribir " 1    [ Domingo dia feliz y del sol ]";
	escribir " 2    [ Domingo dia feliz y del sol ]";
	escribir " 3    [ Domingo dia feliz y del sol ]";
	escribir " 4    [ Domingo dia feliz y del sol ]";
	escribir " 5    [ Domingo dia feliz y del sol ]";
	escribir " 6    [ Domingo dia feliz y del sol ]";
	escribir " 7    [ Domingo dia feliz y del sol ]";
	escribir "";
	
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	escribir "";
	definir dia Como Entero;
	Escribir Sin Saltar "ingresa un numero [1 a 7]";
	leer dia;
	Escribir "";
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	Escribir "";
	
	Segun dia Hacer
		1:
			Escribir "/////////////////////////////////////";
			escribir "//                                 //";
			Escribir "//   Domingo dia feliz y del sol   //";
			Escribir "//                                 //";
			Escribir "/////////////////////////////////////";
		2:
			Escribir "/////////////////////////////////////";
			Escribir "//                                 //";
			escribir "//      Lunes d�a de la luna       //";
			Escribir "//                                 //";
			Escribir "/////////////////////////////////////";
		3:
			Escribir "/////////////////////////////////////";
			Escribir "//                                 //";
			Escribir "//       Martes d�a de Marte       //";
			Escribir "//                                 //";
			Escribir "/////////////////////////////////////";
		4: 
			Escribir "/////////////////////////////////////";
			Escribir "//                                 //";
			Escribir "//    Mi�rcoles d�a de Mercurio    //";
			Escribir "//                                 //";
			Escribir "/////////////////////////////////////";
		5:
			Escribir "/////////////////////////////////////";
			Escribir "//                                 //";
			Escribir "//      Jueves d�a de Jupiter      //";
			Escribir "//                                 //";
			Escribir "/////////////////////////////////////";
		6:
			Escribir "/////////////////////////////////////";
			Escribir "//                                 //";
			Escribir "//      Viernes d�a de Venus       //";
			Escribir "//                                 //";
			Escribir "/////////////////////////////////////";
		7:
			Escribir "/////////////////////////////////////";
			Escribir "//                                 //";
			Escribir "//      Sabado d�a de Saturno      //";
			Escribir "//                                 //";
			Escribir "/////////////////////////////////////";
			
		De Otro Modo:
			Escribir "/////////////////////////////////////";
			Escribir "//                                 //";
			Escribir "//         Dato invalido           //";
			Escribir "//                                 //";
			Escribir "/////////////////////////////////////";
			
	FinSegun
	
	Escribir "";
	
FinProceso
