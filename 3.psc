Algoritmo VIAJE
	// DEFINICION DE VARIABLES
	Definir dias,gasto_comida,gasto_hotel,total Como Real
	// ENTRADA
	Escribir 'Ingresa los días de viaje'
	Leer dias
	Escribir 'Ingresa el gasto de hotel por dia'
	Leer gasto_hotel
	Escribir 'Ingresa el gasto de comida diario'
	Leer gasto_comida
	// PROCEDIMIENTO
	total <- (gasto_hotel*dias)+(gasto_comida*dias)+(dias*100)
	// SALIDAS
	Escribir 'El total de dinero para comida es: $',gasto_comida*dias
	Escribir 'EL total de dinero para hotel es: $',gasto_hotel*dias
	Escribir 'El total de dinero para otros gastos es: $',dias*100
	Escribir 'EL total de dinero para el viaje es $',total
FinAlgoritmo

