Algoritmo ejercicio_preguntas_Equivocadas
	definir puntaje,correctas,equivocadas Como real 
	Escribir "cuanto fue tu puntaje total"
	Leer puntaje
	escribir "cuantas preguntas correctas tubiste"
	Leer correctas
	
	n<- (correctas*5)
	equivocadas<- (puntaje-n)/2
	Escribir "el numero de preguntas incorrectas es de ", equivocadas " preguntas"
FinAlgoritmo
