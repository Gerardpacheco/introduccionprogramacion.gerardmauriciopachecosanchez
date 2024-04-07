Algoritmo Ejercicio_N3
	//definimos variables 
	Definir total,edad,suma Como Entero
	Definir promedio Como Real
	Repetir
		Escribir "Ingresa el total de alumnos en el equipo "
		Leer total
		//asignamos valor 
		x = 1
		suma = 0
		//Proceso 
		Mientras x <= total Hacer
			Escribir "Ingresa tu edad"
			Leer edad
			suma = suma + edad
			x = x + 1
		FinMientras
		//resultado
		Escribir "El promedio de edades de el equipo 1 es: ",suma / total
		Escribir "Desea repetir el proceso?", "si=1/no=0"
		Leer repetirProceso 
	Hasta Que RespuestaUsuario >=0
FinAlgoritmo
// desarrollado por Gerard Mauricio Pacheco Sanchez TI 1125758533