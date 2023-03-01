Algoritmo guia2_2_ejercisio4
	Definir i,suma Como entero
	definir clave Como Caracter
	i=0
	suma=0
	
	Hacer
		escribir " Ingrese su clave "
		leer clave
		i=i+1
		suma=suma+i
	Mientras Que clave <> "eureka" y suma <= 3
	si clave = "eureka" Entonces
		escribir " Acceso concedido "
	SiNo
		Escribir " Fallo inicio "
	FinSi
FinAlgoritmo
