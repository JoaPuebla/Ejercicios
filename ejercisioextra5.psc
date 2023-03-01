//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo ejercisioextra5
	Definir producto_inicio, producto_final, porcentajeAumento Como Real
	Escribir "Ingrese el valor del producto al inicio del año "
	Leer producto_inicio
	Escribir "Ingrese el valor del producto al final del año "
	Leer producto_final
	
	porcentajeAumento = ((producto_final * 100)/producto_inicio) - 100
	
	escribir " El porcentaje de aumento del producto es " porcentajeAumento "%"
	
	
FinAlgoritmo
