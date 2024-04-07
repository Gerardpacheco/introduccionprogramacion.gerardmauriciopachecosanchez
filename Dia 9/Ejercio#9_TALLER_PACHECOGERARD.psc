Algoritmo velocidad_moto
	//definimos variables
	Definir velocidadmoto,velocidadvehiculo Como Real
	//pedimos valores 
	Escribir "a que velocidad viaja el vehiculo"
	leer velocidadvehiculo
	Escribir "cual es la maxima velocidad de la moto"
	Leer velocidadmoto
	Escribir "cuanto es la distancia aproximada entre la moto y el vehiculo en kilometros"
	Leer d
	//calculamos el tiempo aproximado
	tiempo<- (d/(velocidadvehiculo-velocidadmoto))*60
	//damos el tiempo que tardariamos en la persecucion
	escribir "tiempo aproximado de persecucion ",tiempo " minutos"
	si velocidadmoto>velocidadvehiculo Entonces
		Escribir "vamos somos mas rapidos"
		
	SiNo
		Escribir "va rapido pero podemos lograrlo"
		
	FinSi
FinAlgoritmo
//desarollado por Gerard Mauricio Pacheco Sanchez
//TI= 1125758533