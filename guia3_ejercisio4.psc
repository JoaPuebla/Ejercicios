//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().

Algoritmo guia3_ejercisio4
	definir frase, letra Como Caracter
	escribir " Ingrese una frase " 
	leer frase
	escribir " Ingrese caracter a buscar dentro de la frase "
	leer letra
	Escribir " La frase ingresada contiene ", buscaletras(frase,letra)
FinAlgoritmo

Funcion numerodebusqueda <- buscaletras ( frase,letra )
	definir numerodebusqueda,i Como Entero
	i=0
	Para i<-0 Hasta Longitud(frase) Con Paso 1 Hacer
		
		si SubCadena(frase,i,i)=SubCadena(letra,0,0) Entonces
			i=i+1
		FinSi
	Fin Para
	numerodebusqueda = i
Fin Funcion

