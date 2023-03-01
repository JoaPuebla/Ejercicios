//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo guia4_ejercisioextra1
	definir vector1, vector2, n, i Como Real
	n=5
	dimension vector1(n), vector2(n)
	
	para i = 0 hasta n-1 Hacer
		vector1(i)=Aleatorio(10,99)
		vector2(i)=Aleatorio(10,99)
		
	FinPara
	
	para  i =0 hasta n-1 Hacer
		escribir vector1(i), " " Sin Saltar
		
	FinPara
	escribir " " 
	para  i =0 hasta n-1 Hacer
		
		escribir vector2(i), " " Sin Saltar
	FinPara
	escribir " " 
FinAlgoritmo
