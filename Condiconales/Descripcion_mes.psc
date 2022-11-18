// Titulo: Descripción del mes del año
// Autor: Ramón López García
// Fecha: 16 de noviembre de 2022
Proceso Descripcion_mes
	
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	Escribir "+         Algoritmo Descripcion del Mes del Año           +";
	escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++";
	escribir "";
	escribir "[ 1 ]    |      Enero        |";
	escribir "[ 2 ]    |      Febrero      |";
	escribir "[ 3 ]    |      Marzo        |";
	escribir "[ 4 ]    |      Abril        |";
	escribir "[ 5 ]    |      Mayo         |";
	escribir "[ 6 ]    |      Junio        |";
	escribir "[ 7 ]    |      Julio        |";
	escribir "[ 8 ]    |      Agosto       |";
	escribir "[ 9 ]    |      Septiembre   |";
	escribir "[ 10 ]   |      Octubre      |";
	escribir "[ 11 ]   |      Noviembre    |";
	escribir "[ 12 ]   |      Diciembre    |";
	Escribir "";
	
	definir mes como entero;
	Escribir Sin Saltar "Ingresa el número correspondiente al mes";
	leer mes;
	Escribir "";
	
	Segun mes Hacer
		1:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			Escribir "/    Enero es el primer mes del año en el calendario    /";
			Escribir "/             gregoriano y tiene 31 días                /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
		2:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			Escribir "/  Febrero es el segundo mes del año en el calendario   /";
			escribir "/  gregoriano. Tiene 28 días y29 en los años bisiestos  /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
		3:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			Escribir "/    Marzo es el tercer mes del año en el calendario    /";
			Escribir "/             gregoriano y tiene 31 días                /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
		4:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			escribir "/       Abril es el cuarto mes del año y es uno de      /";
			Escribir "/          los cuatro meses que tienen 30 días          /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
		5:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			Escribir "/    Mayo es el quinto mes del año en el calendario     /";
			Escribir "/            gregoriano y tiene 31 días                 /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
		6:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			escribir "/    Junio es el sexto mes del año en el Calendario     /";
			Escribir "/            Gregoriano y tiene 30 días                 /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
		7:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			escribir "/   Julio es el séptimo mes del año en el calendario    /";
			Escribir "/          gregoriano y tiene 31 días                   /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
		8:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			Escribir "/    Agosto es el octavo mes del año en el calendario   /";
			Escribir "/             gregoriano y tiene 31 días                /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
		9:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			escribir "/ Septiembre es el noveno mes del año en el calendario  /";
			Escribir "/              gregoriano y tiene 30 días               /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
		10:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			Escribir "/   Octubre es el décimo mes del año en el calendario   /";
			Escribir "/            gregoriano y tiene 31 días                 /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
		11:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			Escribir "/      Noviembre es el undécimo y penúltimo mes del     /";
			Escribir "/            año en el calendario gregoriano            /";
			Escribir "/                  y tiene 30 días                      /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
		12:
			Escribir "/////////////////////////////////////////////////////////";
			Escribir "/                                                       /";
			Escribir "/   Diciembre es el duodécimo y último mes del año en   /";
			Escribir "/            el calendario gregoriano y                 /";
			Escribir "/                  tiene 31 días                        /";
			Escribir "/                                                       /";
			Escribir "/////////////////////////////////////////////////////////";
			escribir "";
			
		De Otro Modo:
			Escribir "xxxxxxxxxxxxxxxxxxxxxxxxx";
			Escribir "x                       x";
			Escribir "x    Dato Incorrecto    x";
			Escribir "x                       x";
			Escribir "xxxxxxxxxxxxxxxxxxxxxxxxx";
			Escribir "";
	FinSegun
	
FinProceso
