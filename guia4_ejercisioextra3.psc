//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo guia4_ejercisioextra3
	definir vector1 como cadena
	definir vector2, i, n Como Entero
	escribir " ingrese el tamaño de los vectores "
	leer n
	dimension vector1(n), vector2(n)
	escribir " Ingrese los nombres a rellenar "
	para i=0 hasta n-1 Hacer
		escribir " El nombre " i+1
		leer vector1(i)
	FinPara
	para i=0 hasta n-1 Hacer
		vector2(i) = Longitud(vector1(i))
		
	FinPara
	
	para i=0 hasta n-1 Hacer
		escribir vector1(i), " " Sin Saltar
		escribir vector2(i), " " Sin Saltar
	FinPara
	escribir " " 
	
	
FinAlgoritmo
