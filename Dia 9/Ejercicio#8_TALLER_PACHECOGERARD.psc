Algoritmo tiempode_karen_luis
	//definimos variables
	Definir velocidad_karen, velocidad_luis, distancia,distancia_km,tiempo,tiempototal Como Real
	//asignamos valores correspondientes
	velocidad_karen<- 12 
	velocidad_luis<- 18 
	distancia<-45400
	//convertimos de metros a km (distancia)
	distancia_km<- (distancia*1.0)/1000
	//operacines para sacar el tiempo estipulado
	tiempo<- distancia_km/(velocidad_karen+velocidad_luis)
	tiempototal<-tiempo*60
	//resultado
	Escribir "el tiempo para encontrarse aproximadamente es de ", tiempototal " minutos"
FinAlgoritmo
//desarrollado por Gerard Mauricio Pacheco Sanchez TI:1125758533
