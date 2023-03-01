//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.
Algoritmo guia4_ejercisioextra16
	definir matriz,i,j,k,suma, num Como Entero
	definir menu, menu2, zonas, representantes como caracter
	dimension matriz(4,5), zonas(5), representantes(4)
	para i=0 hasta 3 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j)=aleatorio(10,50)
		FinPara
	FinPara
	representantes(0)= " representante 1 "
	representantes(1)= " representante 2 " 
	representantes(2)= " representante 3 "
	representantes(3)= " representante 4 "
	
	zonas(0)= " Norte "
	zonas(1)= " Sur " 
	zonas(2)= " Este "
	zonas(3)= " Oeste "
	zonas(4)= " Centro "
	para i=0 hasta 4 hacer
		escribir "               " zonas(i), "" sin saltar
	FinPara
	escribir " "
	para i=0 hasta 3 Hacer
		escribir representantes(i), " " sin saltar
		para j=0 hasta 4 Hacer
			escribir matriz(i,j), "                   " sin saltar 
		FinPara
		escribir " "
		
	FinPara
	
	Hacer
	escribir " "
	escribir " Ingrese una opcion " 
	escribir " a) Total de ventas de una zona "
	escribir " b) Total de ventas de un vendedor en cada una de las zonas "
	escribir " c) Total de ventas de todos los representantes "
	escribir " d) Salir "
	leer menu
	segun menu 
		"a":escribir " Ingrese zona de ventas "
			leer menu2
			segun menu2
				"norte": suma=0
					para i=0 hasta 3 Hacer
						suma= matriz(i,0) +suma
					FinPara
					escribir " El total de ventas en el norte es " suma
				"sur": suma=0
					para i=0 hasta 3 Hacer
						suma= matriz(i,1) +suma
					FinPara
					escribir " El total de ventas en el sur es " suma
				"este": suma=0
					para i=0 hasta 3 Hacer
						suma= matriz(i,2) +suma
					FinPara
					escribir " El total de ventas en el este es " suma
				"oeste": suma=0
					para i=0 hasta 3 Hacer
						suma= matriz(i,3) +suma
					FinPara
					escribir " El total de ventas en el oeste es " suma
				"centro": suma=0
					para i=0 hasta 3 Hacer
						suma= matriz(i,4) +suma
					FinPara
					escribir " El total de ventas en el centro es " suma
			FinSegun
		"b": escribir " Ingrese el numero del vendedor "
			leer num
			segun num
				1: escribir " los vendedores del representante 1 vendieron "
					para j= 0 hasta 4 Hacer
						escribir zonas(j) matriz(0,j), " " sin saltar
					FinPara
					
				2: escribir " los vendedores del representante 2 vendieron "
					para j= 0 hasta 4 Hacer
					escribir zonas(j) matriz(1,j), " " sin saltar
				FinPara
			3: escribir " los vendedores del representante 3 vendieron "
				para j= 0 hasta 4 Hacer
					escribir zonas(j) matriz(2,j), " " sin saltar
				FinPara
			4:escribir " los vendedores del representante 4 vendieron "
				para j= 0 hasta 4 Hacer
					escribir zonas(j) matriz(3,j), " " sin saltar
				FinPara
					
			FinSegun
			
		"c": suma=0
			para i=0 hasta 3 hacer
				para j=0 hasta 4 hacer
					suma = matriz(i,j)+suma 
				FinPara
			FinPara
			
				escribir " El total de ventas de todos los representantes es " suma
			"d": escribir " Programa finalizado "
				
	FinSegun
Mientras Que menu <> "d"

FinAlgoritmo
