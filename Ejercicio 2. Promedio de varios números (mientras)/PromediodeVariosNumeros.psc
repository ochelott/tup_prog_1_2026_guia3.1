Proceso PromediodeVariosNumeros
	Definir num, contador, acumulador Como Entero;
	Definir prom Como Real;
	contador <- 0;
	acumulador <- 0;
	Escribir "Ingrese un numero: ";
	Leer num;
	Mientras num >= 0 y num <=100 Hacer
		contador <- contador + 1;
		acumulador <- acumulador + num;
		Escribir "Ingrese un numero: ";
		Leer num;
	FinMientras
	
	Si acumulador > 0 y contador > 0 Entonces
		prom <- acumulador / contador;
		Escribir "PROMEDIO DE LOS NUMEROS: ",trunc(prom*100)/100;
	SiNo
		Escribir "NO SE INGRESARON DEMASIADOS NUMEROS";
	FinSi
	
FinProceso
