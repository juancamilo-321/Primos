Proceso sin_titulo
	Definir ge, nu,c Como Entero;
	ge<- 1;
	Mientras ge <= 100 Hacer
		nu<- 1;
		c<- 0;
		Mientras nu <= ge Hacer
			Si ge%nu = 0 Entonces
				c<- c+1;
			FinSi
			nu<- nu+1;
		FinMientras
		ge<- ge+1;
	FinMientras
FinProceso
