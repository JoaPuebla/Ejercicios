//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
//	area = PI * radio2
//	perimetro = 2 * PI * radio
Algoritmo ejercisio1
	
	definir radio, perimetro, area Como Real
	
	Escribir "Ingresar valor del radio"
	Leer radio
	perimetro = 2 * PI * radio
	area =  PI * radio^2
	Escribir "El valor del area es ", area , " El valor del perimetro es " , perimetro
	
FinAlgoritmo
