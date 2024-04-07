//#########################
// CONSTRUCCIÓN ALGORITMO CRUD (CREATE,READ,UPDATE Y DELETE)
//#########################
Algoritmo ejemploProductos
	Dimension nombreInventario[100]
	Dimension precioInventario[100]
	Dimension cantidadInventario[100]
	nombreInventario[0]="Manzanas (1 kg)"
	nombreInventario[1]="Plátanos (1 kg)"
	nombreInventario[2]="Zanahorias (1 kg)"
	nombreInventario[3]="Lechuga (1 unidad)"
	nombreInventario[4]="Tomates (1 kg)"
	precioInventario[0]=4400
	precioInventario[1]=2000
	precioInventario[2]=2500
	precioInventario[3]=2000
	precioInventario[4]=3500
	cantidadInventario[0]=12
	cantidadInventario[1]=15
	cantidadInventario[2]=23
	cantidadInventario[3]=14
	cantidadInventario[4]=17
	Dimension nombreCliente[100] //Nombre del producto
	Dimension precioCliente[100] // Precio total de acuerdo a la unidades compradas
	Dimension cantidadCliente[100] //Cantidad del producto comprado
	

	Definir cantidadCliente Como Entero
	Definir precioInventario Como Entero
	Definir u Como Entero
	Definir quitoo Como Entero
	Definir q Como Entero
	Definir booleano Como Logico
	booleano = Verdadero
	Definir productosCliente Como Logico
	productosCliente=Verdadero
	cantidadProductos=1
	Mientras booleano = Verdadero Hacer
		Escribir "###############"
		Escribir "Bienvenido a mi tienda de productos vegetales"
		Escribir "###############"
		Escribir "Escoge una de las opciones para tu carrito de compras:"
		Escribir "1. Añadir productos al carrito " //OK
		Escribir "2. Quitar productos del carrito" //OK
		//OPCIONAL -- ACTUALIZAR PRODUCTOS DEL INVENTARIO
		Escribir "3. Listar productos disponibles" //OK
		Escribir "4. Listar productos en Carrito (Precio)" //OK
		Escribir "0. Finalizar." //OK
		Leer opcionMenu
		Segun opcionMenu Hacer
			3://esta apcion muestra los productos disponibles de la tienda
				Escribir "###############"
				Escribir "Productos Disponibles"
				Escribir "###############"
				Para i=0 Hasta 4 Hacer
					Escribir "============================================"
					Escribir "Producto #",i+1,":"
					Escribir "Nombre:" , nombreInventario[i]
					Escribir "Precio:" , precioInventario[i]
					Escribir "Cantidad Disponible:", cantidadInventario[i]
					Escribir "============================================"
				FinPara
				Escribir "Quieres continuar en el programa? (si/no) : "
				Leer programita
				Si programita == "no" Entonces
					Escribir "Muchas gracias por utilizar el programa ;) "
					booleano = Falso
				FinSi
				//esta opcion es la encargada de dar el precio total de la compra,la cantidad comprada de cada producto,
			4:
				Si productosCliente == Falso Entonces
					Escribir "No tienes ningún producto en tu carrito"
					Escribir "Quieres continuar en el programa? (si/no) : "
					Leer programita
					Si programita == "no" Entonces
						Escribir "Muchas gracias por utilizar el programa ;) "
						booleano = Falso
					FinSi
				SiNo
					totalCompra=0
					Para i=0 Hasta 4 Hacer
						Escribir "============================================"
						Escribir "Producto #",i,":"
						Escribir "Nombre:" , nombreInventario[i]
						Escribir "Precio por Unidad:" , precioInventario[i]
						Escribir "Cantidad Comprada:", cantidadCliente[i]
						Escribir "Precio Total por Unidades Compradas:" , (cantidadCliente[i])*precioInventario[i]
						Escribir "============================================"
						totalCompra=(totalCompra+cantidadCliente[i]*precioInventario[i])
					FinPara
					Escribir "Total a Pagar:" , totalCompra
				FinSi
						
						//esta opcion nos permite ingresar los productos que queremos comprar segun el numero asignado a cada producto y la cantidad de producto que queremos.
						//para hallar el numero del producto nos dirigimos a la opcion 3  de listarproductos dispinibles
			1: 
					Escribir  "que producto qieres anadir al carrito # 0,1,2,3,4 "
					Leer i
					Escribir "precio por unidad ", precioInventario[i]
					Escribir  "¿cantidad de ",nombreInventario[i], " que quieres llevar? disponible. ", cantidadInventario[i]
					Leer cantidadCliente[i]
					
					Escribir "añadido correctamente"
					carrito<- cantidadCliente[i]
					
					//esta opcion nos permite restar la cantidad de un producto que hallamos elegido, segun tambien el numero del producto
					//no nos deja quitar el producto 
				2:
					q=0
					Escribir "que productos del carrito quieres quitar # 0,1,2,3,4, "
					Leer i
					Escribir"cantidad de ",nombreInventario[i] " que deseas quitar? . hay ",cantidadCliente[i]
					leer q
					cantidadCliente[i]<-cantidadCliente[i]-q
					Escribir "quitado correctamente"
					Escribir "ahora hay ",cantidadCliente[i] " unidades de: ",nombreInventario[i] 
				0: 
					Escribir "gracias por tu visita"
		FinSegun
	FinMientras
	
	
FinAlgoritmo
//Desarrollado por: Gerard Mauricio Pacheco Sanchez
//Grupo : T2
