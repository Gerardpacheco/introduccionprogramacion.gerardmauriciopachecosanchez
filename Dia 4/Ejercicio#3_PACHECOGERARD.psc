Algoritmo Descuento_compra
	Definir precio como Entero
	Definir descuento como Real 
	Escribir "hola, ¿Que producto comprastes?"
	Leer n
	Escribir "¿cuantos comprastes?"
	Leer cantidad
	Escribir "¿cuanto vale el producto?"
	Leer precio
	total <- precio*cantidad
	Si total >=100000 Entonces
		Escribir "Tu compra aplica un descuento de 10%"
		descuento <- (total*0.10)
		Escribir "El valor total de tu compra es ", descuento;
	SiNo
		Escribir "El valor de tu compra es ", precio;
	FinSi
FinAlgoritmo
