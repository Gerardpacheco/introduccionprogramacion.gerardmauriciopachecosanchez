Algoritmo promedio_voltajes
	//definimos variables
	definir vol1,vol2,vol3 Como Real
	//pedimos el valor de los tres voltajes
	Escribir "ingresa los tres voltajes por favor"
	Leer vol1
	Leer vol2
	Leer vol3
	//calculamos el promedio
	promedio<-(vol1+vol2+vol3)/3
	//si el promedio es menor a 115 decimos que el voltaje es correcto
	Si promedio < 115 Entonces
		Escribir "VOLTAJE CORRECTO"
		Escribir "el promedio de tu voltajes es: ",promedio
	SiNo
		//si el promedio es mayor a 115 y menor a 220 decimos que es alto voltaje
		si promedio>115 y promedio <220 Entonces
			Escribir "ALTO VOLTAJE"
			Escribir "el promedio de tu voltajes es: ",promedio
		SiNo
			//si el promedio es mayor a 220 decimos que el voltaje es peligroso
			Escribir "PELIGRO"
			Escribir "el promedio de tu voltajes es: ",promedio
			
		FinSi
	FinSi
FinAlgoritmo
//desarrollado por Gerard Mauricio Pacheco Sanchez 