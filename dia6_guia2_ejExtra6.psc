//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006". 

Algoritmo dia6_guia2_ejExtra6
	definir dia, mes, year Como Entero
	Escribir " Ingrese una fecha dia/mes/a�o "
	Leer dia, mes, year
	
	si (dia<= 31 y dia>= 1) y ( mes>= 1 y mes<= 12) y (ano>= 0001 y ano<= 9999) Entonces
		Segun mes Hacer
			1:
				escribir dia " de enero de " year
			2:
				escribir dia " de febrero de " year
			3:
				escribir dia " de marzo de " year
			4:
				escribir dia " de abril de " year
			5:
				escribir dia " de mayo de " year
			6:
				escribir dia " de junio de " year
			7:
				escribir dia " de julio de " year
			8: 
				escribir dia " de agosto de " year
			9:
				escribir dia " de septiembre de " year
			10:
				escribir dia " de octubre de " year
			11:
				escribir dia " de noviembre de " year
			12:
				escribir dia " de diciembre de " year
			De Otro Modo:
				escribir " Valores ingresados Incorrectos "
		Fin Segun
		
	FinSi
FinAlgoritmo
