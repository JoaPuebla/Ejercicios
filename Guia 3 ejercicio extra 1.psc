

Algoritmo sin_titulo
	definir num como entero 
	escribir " Ingrese un n�mero " 
	leer num 
	escribir " la suma de los divisores es " divisores(num)
FinAlgoritmo

Funcion resultado <- divisores ( num )
	definir resultado, i como entero 
	resultado=0
	
	para i = 1 hasta num -1 Hacer
		si num mod i= 0 Entonces
			resultado=resultado + i 
			
		FinSi
	FinPara
	fin Funcion




//Realizar una funci�n que calcule y retorne la suma de todos los divisores del n�mero n
//distintos de n. El valor de n debe ser ingresado por el usuario.