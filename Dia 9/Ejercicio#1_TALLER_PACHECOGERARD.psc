Algoritmo ejercicio_1_taller
	//definimos las variavles del ejercicio
	Definir nota_1,nota_2,nota_3,nota_4 Como real
	Definir nota1_2,nota2_2,nota3_2,nota4_2 Como real
	Definir notas_parciales1,porcentajetotal Como Real
	//ingresamos las notas del primer curso
	escribir "ingrese las notas del curso 1"
	Leer nota_1
	leer nota_2
	Leer nota_3
	Leer nota_4
	//ingresamos las notas del segundo curso
	escribir "ingrese las notas del curso 2"
	Leer nota1_2
	Leer nota2_2
	Leer nota3_2
	Leer nota4_2
	porcentaje1<- (nota1_2 * 15)
	porcentaje2<-(nota2_2 * 30)
	porcentaje3<-(nota3_2 * 35)
	porcentaje4<-(nota4_2 * 20)
	porcentajetotal <-(porcentaje1+porcentaje2+porcentaje3+porcentaje4)/100
	
	//operacines para dar el resultado del promedio del primer curso
	notas_parciales1<- (nota_1+nota_2+nota_3+nota_4)
	notas_parciales1<- (notas_parciales1/ 4) 
	//resultados del primer curso
	escribir "tu promedio aritmetico de notas del curso 1 es de: ",notas_parciales1 
	//resultados del segundo curso
	escribir "el promedio ponderado total de tu curso 2 es: ",porcentajetotal "%"
	
FinAlgoritmo
//desarrollado por Gerard Mauricio pacheco sanchez
//T.I 1125758533