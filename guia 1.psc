////Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//			puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//			cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo ejercisioextra1
	
	definir nenes, nenas, total Como Entero
	definir porcetajenenes, porcentajenenas Como Real
	Escribir "Introducir cantidad de nenes y nenas"
	Leer nenes , nenas
	
	total = nenes + nenas
	
	Escribir " El total de alumnos es " total
	
	porcentajenenas = (nenas * 100) / total
	
	porcetajenenes = (nenes  * 100)/ total
	
	escribir "El porcentaje de nenes es " porcetajenenes "%" , " El porcentaje de nenas es " porcentajenenas "%"
	
	
	
FinAlgoritmo
