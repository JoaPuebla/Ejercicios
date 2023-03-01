//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo guia4_ejercisioextra4
	definir vector, i, a, b, c, d Como Entero
	dimension vector(100)
	para i=0 hasta 99 Hacer
		vector(i)=Aleatorio(0,20)
	FinPara
	a=0
	para i=0 hasta 99 Hacer
		si vector(i)<= 5 Entonces
			a=a+1
		FinSi
	FinPara
	escribir " La cantidad de alumnos con nota deficiente es " a
	b=0
	para i=0 hasta 99 Hacer
		si vector(i)<= 10 y vector(i) >=6 Entonces
			b=b+1
		FinSi
	FinPara
	escribir " La cantidad de alumnos con nota regular es " b
	c=0
	para i=0 hasta 99 Hacer
		si vector(i)<= 15 y vector(i) >=11 Entonces
			c=c+1
		FinSi
	FinPara
	escribir " La cantidad de alumnos con nota buena es " c
	d=0
	para i=0 hasta 99 Hacer
		si vector(i)<= 20 y vector(i) >=16 Entonces
			d=d+1
		FinSi
	FinPara
	escribir " La cantidad de alumnos con nota excelente es " d
	
FinAlgoritmo
