Algoritmo PotenciaDeUnCircuito
	Escribir 'Ingresa el valor de corriente en amperios:' Sin Saltar
	Leer corriente_en_amperios
	resistencia_en_omhs <- 4
	voltaje <- resistencia_en_omhs*corriente_en_amperios
	potencia_en_watts <- voltaje*corriente_en_amperios
	Escribir 'Valor de potencia en watts: ',potencia_en_watts
	Escribir 'Valor de resistencia en omhs: ',resistencia_en_omhs
	Escribir 'Valor de voltaje: ',voltaje
FinAlgoritmo

