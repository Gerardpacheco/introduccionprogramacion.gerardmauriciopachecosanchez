Algoritmo promedio_estudiante
	pa<- Verdadero
	Mientras pa=Verdadero Hacer
	Escribir 'cuantas notas desea calcular?'
	Leer a
	alma <- 0
	Para n<-1 Hasta a Hacer
		Escribir 'ingresa la nota ', n, ':'
		Leer nota
		alma <- alma+nota
	FinPara
	promedio <- (alma/a)
	Escribir 'su promedio es: ', promedio
	Si condicion Entonces
	FinSi
	Escribir 'desea volver a calcular su promedio ? 1=si / 2=no'
	Leer p
	si p =2 Entonces
		pa = Falso
	FinSi
FinMientras

	Escribir 'hasta luego'
FinAlgoritmo
