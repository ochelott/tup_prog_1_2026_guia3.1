Proceso Promedio20Numeros
	Definir num, i, contador, Acumulador Como Entero;
	Definir prom Como Real;
	contador <- 0;
	Acumulador <- 0;
	Para i<-1 Hasta 20 Hacer
		Escribir 'Ingrese un numero: ';
		Leer num;
		contador <- contador+1;
		Acumulador <- Acumulador+num;
	FinPara
	prom <- Acumulador/contador;
	Escribir 'PROMEDIO: ', prom;
FinProceso
