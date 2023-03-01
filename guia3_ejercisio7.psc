//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

Algoritmo guia3_ejercisio7
	definir dias, min, max, i, temp1, temp2 Como Real
	Escribir " ingrese la cantidad de dias "
	leer dias 
	i=0
	max=0
	min=0
	
	Para i<-1 Hasta dias Con Paso 1 Hacer
		
		escribir " Ingrese 2 temperaturas "
		leer temp1, temp2
		si temp1<temp2 Entonces
			max=temp2
			min=temp1
		sino
			max=temp1
			min=temp2
		FinSi
		escribir " La temperatura maxima del dia " i " es " max "°C", " la temperatura minima del dia " i " es " min "°C"
		escribir " La temperatura media del dia " i " es " temperaturamedia(max,min) "°C"
		
	Fin Para
	
	
FinAlgoritmo

SubProceso calculo=temperaturamedia(max,min)
	definir calculo Como Real
	
	calculo=(max+min)/2
	
	
FinSubProceso

	