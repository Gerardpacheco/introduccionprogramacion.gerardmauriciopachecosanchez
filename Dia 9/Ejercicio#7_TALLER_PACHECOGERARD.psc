Algoritmo cono_metros
	//definimos las variables 
	Definir r,h,volumentransp,diametro Como Real
	//pedimos los dotos 
	Escribir "dime el diametro del cono que necesitas en cm cubicos"
	Leer diametro
	Escribir "dime el volumen que debe transportar el cono en cm cubicos"
	Leer volumentransp
	//calculos de radio y altura 
	r= diametro/2
	h=(3 * volumentransp)/(pi() * r^2)
	r=r/100
	h=h/100*100
	//resultados 
	Escribir "el radio necesario para el cono es de ", r " metros"
	Escribir "la altura del cono debe ser de ",h " metros"
	
FinAlgoritmo
//desarrollado por Gerard Mauricio Pacheco Sanchez TI:1125758533