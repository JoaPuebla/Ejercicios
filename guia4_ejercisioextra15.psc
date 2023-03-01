//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
//El informe final tendrá un formato como el que se muestra a continuación:
//	
//				Lunes Martes Miércoles Jueves Viernes Total producto
//	Producto 1
//	Producto 2
//	Producto 3
//	Producto 4
//	Producto 5
//	Total semana
//	Producto más
//	vendido

Algoritmo guia4_ejercisioextra15
	definir matriz,i,j,suma, k,l, mayor Como Entero
	definir semana, producto como caracter
	dimension matriz(7,6), producto(7), semana(7)
	
	
	semana(0)= "      "
	semana(1)= " Lunes "
	semana(2)= " Martes "
	semana(3)= " Miercoles " 
	semana(4)= " Jueves "
	semana(5)= " Viernes " 
	semana(6)= " Total producto "
	producto(0)= " P 1 "
	producto(1)= " P 2 "
	producto(2)= " P 3 "
	producto(3)= " P 4 "
	producto(4)= " P 5 "
	producto(5)= " T semana "
	producto(6)= " Mas vendido "
	
	
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	suma=0
	//Total semana
	para j=0 hasta 4 hacer
		Para k=0 Hasta 4 Hacer
			suma= matriz(k,j) + suma
		FinPara
		matriz(5,j)= suma
		suma=0
	FinPara
	//Total producto
	para i=0 hasta 4 Hacer
		para k = 0 hasta 4 Hacer
			suma= matriz(i,k)+suma
		FinPara
		matriz(i,5)=suma
		suma=0
	FinPara
	mayor=0
	//Producto más
	//vendido
	para j=0 hasta 4 Hacer
		para k=0 hasta 4 Hacer
			si mayor< matriz(k,j) Entonces
				mayor=matriz(k,j)
			FinSi
		FinPara
		matriz(6,j)=mayor
		mayor=0
	FinPara
	mayor=0
	para i = 0 hasta 4 Hacer
		si mayor< matriz(i,5) Entonces
			mayor=matriz(i,5)
		FinSi
	FinPara
	matriz(6,5)= mayor
	
	matriz(5,5)=0
	escribir " "
	escribir " matriz " 
	
	
	para i=0 hasta 6 Hacer
		escribir semana(i), " " sin saltar
	FinPara
	escribir " "
	para i=0 hasta 6 hacer
		escribir producto(i) "    "
		
		para j=0 hasta 5 Hacer
			si i<> 5 Entonces
				escribir "    "  matriz(i,j), "      " Sin Saltar
				
			sino 
				escribir "    " matriz(i,j), "     " sin saltar
			FinSi
			
			
		FinPara
		escribir " "
	FinPara
	
	
FinAlgoritmo
