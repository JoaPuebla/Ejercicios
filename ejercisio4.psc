////Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.

Algoritmo ejercicio4
	definir litros , kilometros , consumo Como Real
	Escribir "Ingresar cantidad de litros cargados"
	Leer litros
	Escribir "Ingresar cantidad de kilometros recorridos"
	Leer kilometros
	consumo = kilometros / litros
	Escribir "El consumo del vehiculo es " , consumo , " kilometros por litro"
	
	
	
FinAlgoritmo
