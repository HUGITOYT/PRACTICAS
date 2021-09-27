Algoritmo torta
	Repetir
		Escribir '¿Que necesitas para hacer tortas caseras?'
		Escribir '2 ½ tazas de harina leudante, ya tamizada, presiona (s) si lo tienes o (n) si no todavía'
		Repetir
			Leer Ingrediente1
		Hasta Que Ingrediente1=s O Ingrediente1=n
		Escribir '2 cucharadas de polvo para hornea, presiona (s) si lo tienes o (n) si no todavía'
		Repetir
			Leer Ingrediente2
		Hasta Que Ingrediente2=s O Ingrediente2=n
		Escribir ' ¼ de cucharada de sal, presiona (s) si lo tienes o (n) si no todavía'
		Repetir
			Leer Ingrediente3
		Hasta Que Ingrediente3=s O Ingrediente3=n
		Escribir ' 1 ¼ taza de azúcar, presiona (s) si lo tienes o (n) si no todavía'
		Repetir
			Leer Ingrediente4
		Hasta Que Ingrediente4=s O Ingrediente4=n
		Escribir ' 1 taza de manteca, 10 huevos, 5 ¼ taza de leche y 1 ¼ taza de vainilla, presiona (s) si lo tienes o (n) si no todavía'
		Repetir
			Leer Ingrediente5
		Hasta Que Ingrediente5=s O Ingrediente5=n
	Hasta Que Ingrediente1=s Y Ingrediente2=s Y Ingrediente3=s Y Ingrediente4=s Y Ingrediente5=s
	Repetir
		Escribir 'Antes de empezar precalienta el horno a 176 grados, presiona (s) si lo hiciste o (n) si no todavía'
		Repetir
			Leer paso1
		Hasta Que paso1=s O paso1=n
		Escribir 'Coge el molde para tortas o dos cacerolas redondas y pon grasa y harina en él, presiona (s) si lo hiciste o (n) si no todavía'
		Repetir
			Leer paso2
		Hasta Que paso2=s O paso2=n
		Escribir 'Ahora coge la harina, el polvo de hornear y sal y revuelvelo todo en un recipiente grande, presiona (s) si lo hiciste o (n) si no todavía'
		Repetir
			Leer paso3
		Hasta Que paso3=s O paso3=n
		Escribir 'Seguidamente, coge el azúcar, la manteca, los huevos, la leche y la vainilla en un recipiente separado, y mezclalo todo, presiona (s) si lo hiciste o (n) si no todavía'
		Repetir
			Leer paso4
		Hasta Que paso4=s O paso4=n
		Escribir 'Coge el primer recipiente con los productos secos y mezclalos con la ultima masa hecha. Coge la batidora y mezcla a velocidad media unos 2 o 3 minutos las dos masas hasta que queden homogénea, presiona (s) si lo hiciste o (n) si no todavía'
		Repetir
			Leer paso5
		Hasta Que paso5=s O paso5=n
	Hasta Que paso1=s Y paso2=s Y paso3=s Y paso4=s Y paso5=s
	Escribir 'Una vez tenemos la mezcla, colocala en la cacerola reparada para hornear durante 25 – 30 minutos, presiona (s) si lo hiciste o (n) si no todavía'
	Repetir
		Leer paso6
	Hasta Que paso6=s O paso6=n
	Escribir 'Para saber si la torta esta lista, utiliza un palillo y ubicalo en el centro de la torta si sale limpio ya tienes la torta hecha!, presiona (s) si lo hiciste o (n) si no todavía'
	Repetir
		Leer paso7
	Hasta Que paso7=s O paso7=n
	Si paso7=s Entonces
		Escribir 'ya tienes la torta hecha'
	FinSi
FinAlgoritmo

