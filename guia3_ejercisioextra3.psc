//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//		Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.


Algoritmo guia3_ejercisioextra3
	definir usuario, clave Como Caracter
	escribir " Ingrese usuario "
	leer usuario
	escribir " Ingrese clave " 
	leer clave
	
	si login(usuario,clave)=Verdadero Entonces
		escribir " Acceso concedido "
	SiNo
		escribir " Ingreso fallido "
		
	FinSi
FinAlgoritmo


Funcion ingreso <- login(usuario,clave)
	definir ingreso Como Logico
	definir i Como Entero
	
	ingreso=falso
	i=1
	si usuario="usuario1" y clave="asdasd" Entonces
		ingreso= Verdadero
	SiNo
		Hacer
			escribir " Ingrese usuario "
			leer usuario
			escribir " Ingrese clave"
			leer clave
			i=i+1
		Mientras Que i<3
		ingreso= Falso
	FinSi
	
Fin Funcion
