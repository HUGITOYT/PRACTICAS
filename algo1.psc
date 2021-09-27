Algoritmo PROMEDIO
	// VARIABLES:
	// promedio = prom
	// Primer Parcial = parc1
	// Segundo parcial = parc2
	// Tercer parcial = parc3
	// Examen Final = EF
	// Trabajo Final = TF
	// Porcentaje PROMEDIO = PP
	// Porcentaje EXAMEN FINAL = PEF
	// Porcentaje TRABAJO FINAL = PTF
	Definir prom,parc1,parc2,parc3 Como Real
	Definir EF,TF,PP,PEF,PTF,NF Como Real
	// ENTRADA DE DATOS
	Escribir 'Ingrese la primera nota del parcial: '
	Leer parc1
	Escribir 'Ingrese la segunda nota del parcial: '
	Leer parc2
	Escribir 'Ingrese la tercera nota del parcial: '
	Leer parc3
	Escribir 'Ingrese la calificacion de su examen final: '
	Leer EF
	Escribir 'Ingrese la calificacion del trabajo final: '
	Leer TF
	// PROCESOS
	prom <- (parc1+parc2+parc3)/3
	PP <- prom*0.55
	PEF <- EF*0.30
	PTF <- TF*0.15
	NF <- PP+PEF+PTF
	// SALIDA DE DATOS
	Escribir 'Estimado alumno, su calificacion final en la materia es: ',NF
FinAlgoritmo

