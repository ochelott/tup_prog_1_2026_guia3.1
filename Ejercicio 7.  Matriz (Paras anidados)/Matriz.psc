Proceso sin_titulo
	Definir prom, MayorProm, MenorProm Como Real;
	Definir contaIng, nro, acumGrupo, GMenorProm, GMayorProm, Grupo, Var Como Entero;
	
	GMenorProm <- 0;
	GMayorProm <- 0;
	MayorProm <- 0;
	MenorProm <- 999;
	
	Para Grupo = 1 Hasta 4 Hacer
		acumGrupo <- 0;
		contaIng <- 0;
		
		Para Var = 1 Hasta 6 Hacer
			Escribir "Ingrese valor [1 - 10]";
			leer nro;
			acumGrupo <- acumGrupo + nro;
			contaIng <- contaIng + 1;
		FinPara
		
		prom <- acumGrupo / contaIng;
		
		Si prom > MayorProm Entonces
			MayorProm <- prom;
			GMayorProm <- Grupo;
		FinSi
		Si prom < MenorProm Entonces
			MenorProm <- prom;
			GMenorProm <- Grupo;
		FinSi
		
		Escribir "Promedio: ", trunc(prom * 100) / 100;
		
	FinPara
	
	Escribir "Mayor Promedio: ", trunc(MayorProm * 100)/100;
	Escribir "Grupo con mayor promedio: ", GMayorProm;
	Escribir "Menor Promedio: ", trunc(MenorProm * 100)/100;
	Escribir "Grupo con menor promedio: ", GMenorProm;
	
FinProceso
