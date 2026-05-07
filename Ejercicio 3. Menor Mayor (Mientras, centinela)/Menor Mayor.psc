Proceso MenorMayor
	Definir num, menor, mayor, contador Como Entero;
	Escribir "INGRESE UN NUMERO [0 - 100]";
	Leer num;
	contador <- 0;
	mayor <- 0; 
	menor <- 999;
	Mientras num >= 0 y num <= 100 Hacer
		Si num > mayor Entonces
			mayor <- num;
		FinSi
		Si num < menor Entonces
			menor <- num;
		FinSi
		contador <- contador + 1;
		Escribir "INGRESE UN NUMERO [0 - 100]";
		Leer num;
	FinMientras
	Si contador > 0 Entonces
		Escribir "MAYOR NUMERO INGRESADO: ", mayor;
		Escribir "MENOR NUMERO INGRESADO: ", menor;
	SiNo
		Escribir "NO SE INGRESARON NUMEROS";
	FinSi
FinProceso
