Algoritmo sin_titulo
	Definir precio,descuento1,precio_descuento,calcular_iva,precio_final Como Real
	descuento <- .20
	iva <- .15
	Escribir 'Ingresa el Precio del articulo:'
	Leer precio
	descuento1 <- precio*descuento
	precio_descuento <- precio-descuento1
	calcular_iva <- precio_descuento*iva
	precio_final <- precio_descuento+calcular_iva
	Escribir "El costo final de su articulo es",precio_final
FinAlgoritmo

