Proceso promedios
	
	//Suponiendo que la nota esperada es 20
	Definir nota1,nota2,nota3,nota4 Como Real
	Definir p1,p2,p3,p4 Como Real
	Definir notaFinal Como Real
	
	Escribir "Ingrese las 4 notas"
	Leer nota1,nota2,nota3,nota4
	
	p1 <- (10/100) * nota1
	p2 <- (20/100) * nota2
	p3 <- (30/100) * nota3
	p4 <- (40/100) * nota4
	
	notaFinal <- p1+p2+p3+p4
	
	Escribir "La nota final es : " , notaFinal
	
	
FinProceso
	