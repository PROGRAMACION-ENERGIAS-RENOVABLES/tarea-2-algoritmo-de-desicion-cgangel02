Proceso sin_titulo
	definir e, m, c como Real
	escribir "masa";
	leer m;
	c<-3*10^8;
	si m<0 Entonces
		Escribir "valor no valido";
	SiNo
		E<-m*c^2
		escribir "la energia es", E;
	FinSi
FinProceso
