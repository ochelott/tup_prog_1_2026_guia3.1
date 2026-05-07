Proceso MayoryMenor
	Definir num, mayor, menor, i Como Entero;
	menor <- 0;
	mayor <- 0;
	Escribir "Ingrese un numero";
	Leer menor;
	Para i = 1 Hasta 29 Hacer
		Escribir "Ingrese un numero";
		Leer num;
		si num > mayor Entonces
			mayor <- num;
		FinSi
		Si num < menor Entonces
			menor <- num;
		FinSi
	FinPara
	Escribir "MAYOR NUMERO INGRESADO: ", mayor;
	Escribir "MENOR NUMERO INGRESADO: ", menor;
	
FinProceso
