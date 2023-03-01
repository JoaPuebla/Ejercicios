//


Algoritmo guia3_ejercisio5
	
	Definir num Como Entero
	
	Escribir "Ingrese un número: "
	leer num
	
	si primo(num)= Verdadero Entonces
		Escribir  num " es primo "
	SiNo
		Escribir num " no es primo"
		
	FinSi
FinAlgoritmo	
	Funcion nume<-primo(num)
		
		Definir nume Como logico
		si (num=2) Entonces
			
			nume=Verdadero
		SiNo
			si (num mod num = 0) y (num mod 2 <> 0) Entonces
				
				nume= Verdadero
				
			SiNo
				nume=Falso
				
				
			FinSi
		FinSi
	
FinFuncion



