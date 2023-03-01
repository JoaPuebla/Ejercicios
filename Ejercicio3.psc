Algoritmo sin_titulo
	definir clave Como Caracter
	definir i Como Entero  
	
	Hacer
		Escribir "Ingrese la clave: "
		leer clave 
		
		i = i + 1
		si clave = "eureka" Entonces
			Escribir "Ingreso al sistema correctamente"
		SiNo
			si i >= 3 Entonces
				i = i + 1 
				Escribir "Fallo al iniciar" 
			FinSi
		FinSi
	Hasta Que i > 3 o clave = "eureka"
FinAlgoritmo
