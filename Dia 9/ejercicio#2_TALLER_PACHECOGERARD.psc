Algoritmo ejercicio_2
	//definimos las variables 
	definir a,b,c como Real
	definir sumanotas como real
	definir nota_aprobada,nota_necesitada Como Real
	escribir "ingresa la primera nota "
	leer a 
	escribir "ingresa la segunda nota"
	leer b 
	Escribir "ingresa la tercera nota"
	Leer c
	//sumamos el total de las notas
	sumanotas<- a+b+c
	//nota para aprobar
	nota_aprobada=10.0
	SI sumanotas>=nota_aprobada Entonces
		Escribir"aprobado"
	SiNo
		nota_necesitada=sumanotas / 4.0
		Escribir "Reprobado la nota necesaria es ",nota_necesitada, " en la cuarta nota"
	FinSi
	
	//esarrollado por Gerard Mauricio pacheco sanchez
	//T.I 1125758533
FinAlgoritmo
