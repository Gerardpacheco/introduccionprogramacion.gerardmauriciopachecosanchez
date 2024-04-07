Algoritmo Kilometrorecorridos
	//definimos variables
	Definir valor_pago,valor_dia,costo_km Como Real
	//pedimos los datos 
	Escribir "Ingrese el valor total pagado por el alquiler del vehículo:"
    Leer valor_pago
    Escribir "Ingrese el valor base por día de alquiler del vehículo:"
    Leer valor_dia
    Escribir "Ingrese el costo adicional por kilómetro recorrido:"
    Leer costo_km
	//operaciones
	costo_por_dia = valor_dia + 75000
	//operacion para hallar el numero totales de dias
	numero_dias = (valor_pago - valor_dia) / costo_por_dia
	//costo por kilometros recorrido
	costo_total_km = valor_pago - (numero_dias * valor_dia)
	//operacion para hallar los kilometros que recorrio
	kilometros_recorridos = (costo_total_km - (numero_dias * 20000)) / costo_km
	Escribir " recorrió ", kilometros_recorridos, " kilómetros."
FinAlgoritmo
//desarrollado por Gerard Mauricio Pacheco Sanchez TI1125758533