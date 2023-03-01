//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//	Nota: recordar el uso de las variables de tipo lógico.


Algoritmo GUIA4_ej7
	Definir vector_a, vector_b, n como entero
	escribir "Ingrese el tamaño de los vectores que desea generar "
	leer n
	dimension vector_a(n), vector_b(n)
	rellenar(vector_a,vector_b,n)
	
	escribir "¿Los valores generados son iguales? " iguales(vector_a,vector_b,n)
	
FinAlgoritmo

SubProceso rellenar(vector_a por referencia,vector_b por referencia,n por valor)
	definir i como entero
		
	para i=0 hasta (n-1) Hacer
		vector_a(i)=aleatorio(1,100) 
		escribir sin saltar vector_a(i) " , "		
	FinPara
	
	Escribir " "
	
	para i=0 hasta (n-1) Hacer
		vector_b(i)=aleatorio(1,100)
		escribir sin saltar vector_b(i) " , " 		
	FinPara
	
FinSubProceso

Funcion retorno<-iguales(vector_a,vector_b,n)
	Definir retorno Como Logico
	Definir i, j como entero
	j=0
	para i=0 hasta (n-1) Hacer
		Si vector_a(i)=vector_b(i) entonces 
			j=j+1
		FinSi
	FinPara
	
	Si j=n entonces 
		retorno=Verdadero
	SiNo
		retorno=falso
	FinSi
FinFuncion
	