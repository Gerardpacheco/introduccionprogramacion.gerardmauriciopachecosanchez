Algoritmo Edad_mayor_menor_Adulto
	Definir edad como Entero
	Escribir "Hola ingresa tu nombre"
	Leer nombre
	Escribir "ingresa tu edad"
	Leer edad
	Si edad>=18 Entonces
		Si edad>=65 Entonces
			Escribir "tu eres adulto mayor de edad ",nombre;
		SiNo
			Escribir "tu eres mayor de edad ",nombre;
		FinSi
	SiNo
		Si edad<18  Entonces
			Escribir "tu eres menor de edad ",nombre;
		FinSi
	FinSi
FinAlgoritmo
