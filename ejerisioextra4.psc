//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//	1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo ejerisioextra4
	definir dias, horas , minutos, seg Como Entero
	Escribir " Ingrese cantidad de dias"
	Leer dias
	
	horas = dias * 24
	minutos = dias * 1440
	seg = dias * 86400
	
	Escribir "Los dias ingresados equivalen a " horas " horas " , minutos " minutos " , seg " segundos "
	
	
FinAlgoritmo
