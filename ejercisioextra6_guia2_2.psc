//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo ejercisioextra6_guia2_2
	definir codigo, contrasena Como Entero
	Hacer
		escribir " Ingrese su codigo de usuario "
		leer codigo
		escribir " Ingrese su contrase�a numerica de 4 digitos "
		leer contrasena
	Mientras Que (codigo<>1024) y (contrasena<>4567)
	
	
FinAlgoritmo
