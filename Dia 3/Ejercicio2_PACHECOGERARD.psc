Algoritmo mayor_de_3_numeros
	Definir a, b, c como Real
	Escribir "ingresa el primer numero"
	Leer a
	Escribir "ingresa el segundo numero"
	Leer b
	Escribir "ingresa el tercer numero"
	Leer c
	Si a>b Entonces
		Si a>c Entonces
			Escribir "El mayor es el ",a
		SiNo
			Escribir "El mayor es el ",b
		FinSi
	SiNo
		Si b>c Entonces
			Escribir "El mayor es el ",b 
		SiNo
			Escribir "El mayor es el ",c
		FinSi
	FinSi
FinAlgoritmo
