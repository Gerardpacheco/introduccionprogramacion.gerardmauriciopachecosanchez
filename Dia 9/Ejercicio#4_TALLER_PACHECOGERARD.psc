Algoritmo piscina
	//definimos vaeriables 
	Definir largo,ancho,profundidad,quito Como Real
	//mostramos en pantalla las variables que necesitamos
	Escribir "cuanto mide de largo la piscina, metros"
	Leer largo
	escribir "cuanto mide de ancho la piscina,metros" 
	Leer ancho
	escribir "cuanto mide de profundidad la piscina, centimetros"
	Leer profundidad
	profundidad_metros<- (profundidad*1.0)/100
	Escribir "deseas restarle a la profundidad 1=no 2=si"
	Leer op
	//proceso para definir la cantidad que necesita para llenar la piscina
	si op=1 Entonces
			resultado= (largo*ancho)*profundidad_metros
			Escribir "la cantidad de agua que necesistas es de: ",resultado " cm cubicos"
		SiNo
			escribir "cuanto deseas quitar"
			leer quito
			resultado= (largo*ancho)*profundidad_metros-quito
			Escribir "la cantidad de agua que necesistas es de: ",resultado "cm cubicos"
		FinSi
		
FinAlgoritmo
//desarollado por Gerard Mauricio Pacheco Sanchez TI: 1125758533