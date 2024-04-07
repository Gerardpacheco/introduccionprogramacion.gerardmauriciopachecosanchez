Algoritmo calcularArea
	//Definimos las variables 
	Definir l,area Como Real
	Escribir "Nota: un triangulo equilatero tiene la medida de sus lados iguales"
	//pedimos la medida de uno de sus lados ya que untriangulo equilatero tiene todos sus lados iguales
	Escribir "dime la medida de uno de sus lados"
	Leer l
	//operacion para obtener el area de un triangulo
	area<-l^2*rc(3)/4
	//si el resultado es de area es mayor a mil escribimos datos no validos
	si area >1000 Entonces
		Escribir "datos no validos"
		
	SiNo
		//si el resultado de area es menor a 1000 mostramos el resultado de area 
		Escribir "el area del triangulo es: ",area
	FinSi
FinAlgoritmo
//desarrollado por Gerard Mauricio Pacheco Sanchez