//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo ejercisioextra5
	Definir producto_inicio, producto_final, porcentajeAumento Como Real
	Escribir "Ingrese el valor del producto al inicio del a�o "
	Leer producto_inicio
	Escribir "Ingrese el valor del producto al final del a�o "
	Leer producto_final
	
	porcentajeAumento = ((producto_final * 100)/producto_inicio) - 100
	
	escribir " El porcentaje de aumento del producto es " porcentajeAumento "%"
	
	
FinAlgoritmo
