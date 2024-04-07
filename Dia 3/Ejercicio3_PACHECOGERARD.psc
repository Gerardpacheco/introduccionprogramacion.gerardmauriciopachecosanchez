Algoritmo factorialdeun_numero
	Escribir "este programa nos muestra cual es el factorial de un numero"
	Definir fact, n Como Real
	Definir p Como Entero ;
	Escribir "ingrese su numero" ;
	Leer n ;
	fact<-1;
	si n>= 0 Entonces
		Para p<-1 Hasta N Con Paso 1 Hacer
			fact<-fact*p;
		FinPara
		Escribir "el factorial es: ",fact;
	SiNo
		Escribir " No existe factorial";
	FinSi
	
FinAlgoritmo
