Algoritmo what_color_are_you
	puntos=0
	escribir 'do you prefer night (1) or day (2)?'
	si respuesta =1 entonces puntos = puntos + 0
	Fin Si
	si respuesta = 2 entonces puntos = puntos +.5
	Fin Si
	escribir 'when it comes to your outfit, you go basic (1) or elegant (2)?'
	leer respuesta 
	si respuesta =1 entonces puntos = puntos +1
	Fin Si
	si respuesta =2 entonces puntos = puntos+2
	FinSi
	escribir 'are you an extrovert (1) or an introvert (2)?'
	leer respuesta
	si respuesta =1 entonces puntos = puntos +1.5
	FinSi
	si respuesta =2 entonces puntos = puntos +1
	FinSi
	escribir 'are you a smiley (1) or a sad (2) person?' 
	leer respuesta 
	si respuesta =1 entonces puntos = puntos +2
	FinSi
	si respuesta =2 entonces puntos = puntos +.5
	FinSi
	escribir 'are you a relaxed person? yes= 1, no= 2'
	leer respuesta 
	si respuesta =2 entonces puntos = puntos +0
	FinSi
	si respuesta =1 entonces escribir  'if yes, why? because i do yoga (1), i take pills (2)'
		leer respuesta 
	FinSi
	si respuesta =1 entonces puntos = puntos +1
	FinSi
	si respuesta =2 entonces puntos = puntos +.5
	FinSi
	escribir 'puntos', puntos
	si puntos >=4 y puntos <=4.5 entonces escribir 'you are blue'
	FinSi
	si puntos >=5 y puntos <=6 entonces escribir 'you are red'
	FinSi
	si puntos >=2 y puntos <=2.5 entonces escribir 'you are green'
	FinSi
FinAlgoritmo
	
FinAlgoritmo
