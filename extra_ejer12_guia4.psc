Algoritmo extra_ejer12_guia4
	definir matrizA,matrizB,matrizC,f,c,i,suma Como Entero
	dimension matrizA[3,3]
	dimension matrizB[3,3]
	dimension matrizC[3,3]
	para f=0 hasta 2 hacer     //Lleno la matrizA
		para c=0 hasta 2 hacer
			matrizA[f,c]=Aleatorio(0,20)
		FinPara
	FinPara
	
	para f=0 hasta 2 hacer      //Lleno la matrizB
		para c=0 hasta 2 hacer
			matrizB[f,c]=Aleatorio(0,20)
		FinPara
	FinPara
	
	para f=0 hasta 2 hacer		//Escribo la matrizA
		para c=0 hasta 2 hacer
			escribir sin saltar matrizA[f,c] " "
		FinPara
		escribir ""
	FinPara
	escribir " "
	
	para f=0 hasta 2 hacer        //Escribo la matrizB
		para c=0 hasta 2 hacer
			escribir sin saltar matrizB[f,c] " "
		FinPara
		escribir ""
	FinPara
	escribir " "
	
	suma=0
	para f=0 hasta 2 hacer         //Lleno la matrizC resultante de matrizA*matrizB
		para c=0 hasta 2 hacer
			para i=0 hasta 2 hacer
				
				suma=matrizA[f,i]*matrizB[i,c]+suma   //Sumo los productos de cada fila * columna
			FinPara
			matrizC[f,c]=suma    // Lleno cada elemento resultante 
			suma=0
		
		FinPara
	FinPara
	escribir " "
	
	para f=0 hasta 2 hacer      // Escribo la matrizC
		para c=0 hasta 2 hacer
			escribir sin saltar matrizC[f,c] " "
		FinPara
		escribir ""
	FinPara
	escribir " "
	
FinAlgoritmo
