Algoritmo dias_finde_semana
	Definir dia_actual Como Cadena
	Definir dias_faltantes Como Entero
	Escribir 'Ingrese el día actual (L, M, X, J, V): '
	Leer dia_actual
	Según dia_actual Hacer
		"L":
			dias_faltantes <- 5
			Escribir "hoy es lunes faltan ",dias_faltantes " dias para el fin de semana"
		"M":
			dias_faltantes = 4
			Escribir "hoy es martes faltan ",dias_faltantes " dias para fin de semana"
		"x":
			dias_faltantes = 3
			Escribir "hoy es miercoles faltan ",dias_faltantes " dias para el fin de semana"
		"J":
			dias_faltantes = 2
			Escribir "hoy es jueves faltan ",dias_faltantes " dias para el fin de semana"
		"V":
			dias_faltantes = 1
			Escribir "hoy es viernes faltan ", dias_faltantes " dias para el fin de semana"
		De Otro Modo:
			Escribir "Hoy es fin de semana"
	FinSegún
FinAlgoritmo
