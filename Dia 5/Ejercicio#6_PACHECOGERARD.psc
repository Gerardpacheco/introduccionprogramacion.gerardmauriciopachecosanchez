Algoritmo Matriz_Numeros_Aleatorios
	Definir  f,c,  matriz Como Entero
	Dimension matriz[10,10]
	Para f<-1 Hasta 9 Con Paso 1 Hacer
		para c = 1 hasta 9 con paso 1 Hacer
			 matriz(f,c) = Aleatorio(1,9)
		FinPara
		
	FinPara
	Para f<-1 Hasta 9 Con Paso 1 Hacer
		para c<-1 Hasta 9 Con Paso 1 Hacer
			Escribir Sin Saltar matriz(f,c)," "  
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
