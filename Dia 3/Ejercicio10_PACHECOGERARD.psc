Algoritmo Promediolista_numeros
	Definir num, cantidad Como Entero
	Definir suma Como Real
	num <- 0
	cantidad <- 0
	suma <- 0
	Escribir "cuntos numeros deseas ingresar"
	Leer cantidad
	Para i = 1 Hasta cantidad Con Paso 1 Hacer
		Escribir "numero ", i
		Leer  num
		suma = suma + num
		
	FinPara
	suma = suma / cantidad
	Escribir "El promedio de los numeros ingresados es: ", suma
	
FinAlgoritmo
