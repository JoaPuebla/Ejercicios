//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
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
