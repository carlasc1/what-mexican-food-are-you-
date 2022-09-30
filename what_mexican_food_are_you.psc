Algoritmo what_mexican_food_are_you 
	puntos=0
	escribir 'do you prefer cold (1) or hot weather (2)?'
	leer respuesta 
	si respuesta =1 entonces puntos = puntos + 0
	Fin Si
		si respuesta = 2 entonces puntos = puntos +.5
	Fin Si
	escribir 'when it comes to your outfit, you go simple (1) or accessorize it (2)?'
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
	escribir 'are you a sports (1) or a couch (2) person?' 
	leer respuesta 
	si respuesta =1 entonces puntos = puntos +2
	FinSi
	si respuesta =2 entonces puntos = puntos +.5
	FinSi
	escribir 'are you a problematic person? yes= 1, no= 2'
	leer respuesta 
	si respuesta =2 entonces puntos = puntos +0
	FinSi
	si respuesta =1 entonces escribir  'if yes, why? because of everyone else (1), i have bad luck (2)'
		leer respuesta 
	FinSi
	si respuesta =1 entonces puntos = puntos +1
	FinSi
	si respuesta =2 entonces puntos = puntos +.5
	FinSi
	escribir 'puntos', puntos
	si puntos >=4 y puntos <=4.5 entonces escribir 'you are tacos'
	FinSi
	si puntos >=5 y puntos <=6 entonces escribir 'you are ceviche'
	FinSi
	si puntos >=2 y puntos <=2.5 entonces escribir 'you are pozole'
	FinSi
FinAlgoritmo
