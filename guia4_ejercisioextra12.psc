//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo guia4_ejercisioextra12
	definir matriz1,matriz2,matrizresultado,i,j,k,l Como Entero
	dimension matriz1(3,3),matriz2(3,3),matrizresultado(3,3)
	para i=0 hasta 2 hacer
		para j=0 hasta 2 hacer
			matriz1(i,j)=aleatorio(1,9)
			matriz2(i,j)=aleatorio(1,9)
		FinPara
	FinPara
	para i=0 hasta 2 hacer
		para j=0 hasta 2 hacer
			escribir matriz1(i,j), " " sin saltar
		FinPara
		escribir " "
	FinPara
	para i=0 hasta 2 hacer
		para j=0 hasta 2 hacer
			escribir matriz2(i,j), " " sin saltar
		FinPara
		escribir " "
	FinPara
	
	
	i=0
	j=0
	para k=0 hasta 2 hacer
		para l=0 hasta 2 hacer
			si k=0 y l=0 Entonces
				matrizresultado(k,l)=(matriz1(i,j)*matriz2(i,j))+(matriz1(i,j+1)*matriz2(i+1,j))+(matriz1(i,j+2)*matriz2(i+2,j))
			SiNo
				si k=0 y l=1 Entonces
					matrizresultado(k,l)=(matriz1(i,j)*matriz2(i,j+1))+(matriz1(i,j+1)*matriz2(i+1,j+1))+(matriz1(i,j+2)*matriz2(i+2,j+1))
				sino 
					si k=0 y l=2 Entonces
						matrizresultado(k,l)=(matriz1(i,j)*matriz2(i,j+2))+(matriz1(i,j+1)*matriz2(i+1,j+2))+(matriz1(i,j+2)*matriz2(i+2,j+2))
					SiNo
						si k =1 y l=0 Entonces
							matrizresultado(k,l)=(matriz1(i+1,j)*matriz2(i,j))+(matriz1(i+1,j+1)*matriz2(i+1,j))+(matriz1(i+1,j+2)*matriz2(i+2,j))
						SiNo
							si k=1 y l=1 Entonces
								matrizresultado(k,l)=(matriz1(i+1,j)*matriz2(i,j+1))+(matriz1(i+1,j+1)*matriz2(i+1,j+1))+(matriz1(i+1,j+2)*matriz2(i+2,j+1))
							SiNo
								si k = 1 y l=2 Entonces
									matrizresultado(k,l)=(matriz1(i+1,j)*matriz2(i,j+2))+(matriz1(i+1,j+1)*matriz2(i+1,j+2))+(matriz1(i+1,j+2)*matriz2(i+2,j+2))
								SiNo
									si k=2 y l=0
										matrizresultado(k,l)=(matriz1(i+2,j)*matriz2(i,j))+(matriz1(i+2,j+1)*matriz2(i+1,j))+(matriz1(i+2,j+2)*matriz2(i+2,j))
									SiNo
										si k=2 y l=1 Entonces
											matrizresultado(k,l)=(matriz1(i+2,j)*matriz2(i,j+1))+(matriz1(i+2,j+1)*matriz2(i+1,j+1))+(matriz1(i+2,j+2)*matriz2(i+2,j+1))
										SiNo
											si k=2 y l=2 Entonces
												matrizresultado(k,l)=(matriz1(i+2,j)*matriz2(i,j+2))+(matriz1(i+2,j+1)*matriz2(i+1,j+2))+(matriz1(i+2,j+2)*matriz2(i+2,j+2))
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
		
	FinPara
	para k=0 hasta 2 hacer
		para l=0 hasta 2 hacer
			escribir matrizresultado(k,l), " " sin saltar
		FinPara
		escribir " "
	FinPara
	
	
FinAlgoritmo
