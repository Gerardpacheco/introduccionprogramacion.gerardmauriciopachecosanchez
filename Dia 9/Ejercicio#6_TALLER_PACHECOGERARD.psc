Algoritmo valor_a_pagar
	//definimos variables
	definir valorD,valorKilometro,distanciaen_km,distanciametros Como Real
	//ingresamos datos a las variables
	Escribir "Ingrese el valor diario del alquiler:"
    Leer valorD
    Escribir "Ingrese el valor por kilómetro recorrido:"
    Leer valorKilometro
    Escribir "Ingrese la distancia recorrida en metros"
    Leer distanciametros
	//convresion de metros a kilometros
	distanciaen_km<- (distanciametros*1.0)/100
	Escribir "la distancia recorrida en kilometros es de ",distanciaen_km
	//valor a pagar segun los kilometros 
    valorTotalAPagar <- (valorD + (valorKilometro * distanciaen_km))
	
    Escribir "El valor a pagar es:", valorTotalAPagar
FinAlgoritmo
//desarrollado por Gerard Mauricio Pacheco Sanchez. TI 1125758533
