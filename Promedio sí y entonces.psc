Proceso Promedio_si_y_entonces
	Definir C1, C2, C3, C4, P Como Real;
	Escribir "Ingrese sus calificaciones";
	Leer C1, C2, C3, C4;
	Escribir "Procesando Promedio";
	P<-(C1+C2+C3+C4)/4;
	Escribir P;
	Esperar 1.5 Segundos;
	Si P>7 Entonces
		Escribir "El estudiante pas? el a?o electivo";
	SiNo
		Escribir "El estudiante NO pas? el a?o electivo";
	FinSi
FinProceso