Algoritmo Voltajes
	//definimos las variables
	Definir v1,v2,v3,v4,v5 Como Real
	//pedimos el valor de los 5 voltajes
	escribir "ingrese los 5 voltajes que necesitas"
	Leer v1
	Leer v2
	Leer v3
	Leer v4 
	Leer v5
	//calculamos el promedio de los 5 voltajes
	promedio<- (v1+v2+v3+v4+v5)/5
	//damos el resultado del promedio de los voltajes
	Escribir "el promedio de tu voltaje es: ",promedio
	//si el promedio es mayor a 220 entoces decimos que es un alto voltaje
	si promedio > 220 Entonces
		Escribir "alto voltaje"
	SiNo
		//si el promedio es menor a 220 entoces decimos que es un voltaje correcto
		Escribir "voltaje correcto"
	FinSi
FinAlgoritmo
//desarrollado por Gerard Mauricio Pacheco Sanchez