Algoritmo ejercicio6
	Definir num1, num2, num3, examen, calffinal, trabajo, trabajofinal, promedio, parcial Como Real
	
	Escribir "Ingrese calificaciones de los tres parciales";
	Leer num1, num2, num3;
	Escribir "Ingrese calificacion de examen final";
	Leer examen;
	Escribir "Ingrese calificacion de trabajo final";
	Leer trabajo
	
	promedio<-num1+num2+num3*55/100
	trabajofinal<-trabajo*15/100
	calffinal<-examen+307100
	
	parcial= promedio +  trabajofinal + calffinal
	
	Escribir "Su promedio en Fundamentos de investigación es: ", parcial;
	
	
FinAlgoritmo