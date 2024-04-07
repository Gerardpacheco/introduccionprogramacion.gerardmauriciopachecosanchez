//funcion sin parametros ni retorno
Funcion suma
	Definir a,b Como Entero
	a=2
	b=5
	Escribir a+b
FinFuncion
//funcion sin parametros con retorno
Funcion d<-resultado
	d=7*8
	Definir calculo Como Entero
	
FinFuncion
//funcion con parametros pero sin retorno
Funcion nombre_edad(n,e)
	Definir nombre como cadena
	definir edad Como Entero
	nombre=n
	edad=e
	Escribir "ingresa tu nombre y edad"
	Escribir "nombre: ",nombre
	Escribir "edad ",edad
FinFuncion
//funcion con parametros pero con retorno
Funcion res<-multiplicacion(num1,num2)
	res<-num1*num2
FinFuncion

Algoritmo Funciones_
	//F1
	suma
	//F2"
	calculo=resultado;
	Escribir "el resultado de su multiplicacion es: ",calculo
	//F3
	nombre_edad("Gerard" ,16 )
	//f4
	Escribir "el resultado es: ",multiplicacion(2,6)
FinAlgoritmo
