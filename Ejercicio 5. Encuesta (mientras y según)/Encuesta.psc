Proceso Encuesta
	Definir encuestados, opinion, opinion1, opinion2, opinion3 Como Entero;
	Definir p1, p2, p3 Como Real;
	Escribir "Ingrese la primera opinion (0) positivo , (1) negativo , (2) indeciso";
	leer opinion;
	
	encuestados <- 0;
	opinion1 <- 0;
	opinion2 <- 0;
	opinion3 <- 0;
	Mientras opinion >= 0 y opinion <= 2 Hacer
		Segun Opinion Hacer
			0:
				opinion1 <- opinion1 + 1;
			1:
				opinion2 <- opinion2 + 1;
			2:
				opinion3 <- opinion3 + 1;
		FinSegun
		Escribir "Ingrese la primera opinion (0) positivo , (1) negativo , (2) indeciso";
		leer opinion;
		encuestados <- encuestados + 1;
	FinMientras
	Si encuestados <> 0 Entonces
		p1 <- (opinion1 / encuestados) * 100;
		p2 <- (opinion2 / encuestados) * 100;
		p3 <- (opinion3 / encuestados) * 100;
		Escribir "Porcentajes por cada opinion: ";
		Escribir "POSITIVO: ", trunc(P1*100)/100, "%";
		Escribir "NEGATIVO: ",  trunc(P2*100)/100, "%";
		Escribir "INDECISO: ",  trunc(P3*100)/100, "%";
	SiNo
		Escribir "No hubo encuestados";
	FinSi
