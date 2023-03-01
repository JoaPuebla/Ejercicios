Algoritmo practica
	
	// SUELDO MAYOR 
	
	definir sueldo, minimo Como Entero
	
	Escribir "Ingrese su sueldo: "
	leer sueldo
	
	Escribir "Ingrese su sueldo minimo: "
	leer minimo 
	
	si sueldo > minimo Entonces
		Escribir "Su sueldo es mayor al sueldo minimo" 
	FinSi
	
	Escribir " "
	Escribir "************************************************************"
	Escribir " "
	
	// S-N 
	
	Definir carac Como Caracter
	
	Escribir "Introduce S o N: "
	leer carac
	
	si carac = "S" o carac = "s" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO" 
	FinSi
	
	Escribir " "
	Escribir "************************************************************"
	Escribir " "
	
	// PAR - IMPAR 
	
	definir num Como real 
	
	Escribir "Ingrese un numero: "
	leer num 
	
	si num mod 2 == 0 Entonces
		Escribir num," es par"
	SiNo
		Escribir num," es impar" 
	FinSi
	
	Escribir " "
	Escribir "************************************************************"
	Escribir " "
	
	// 6 CARACTERES 
	
	definir carac1 Como Caracter
	
	Escribir "Ingrese una frase o palabra: "
	leer carac1 
	
	si Longitud(carac1) = 6 Entonces
		Escribir "CORRECTO" 
	SiNo
		Escribir "INCORRECTO" 
	FinSi
	
	Escribir " "
	Escribir "************************************************************"
	Escribir " "
	
	// 4 CARACTERES CON CONCATENACION 
	
	definir carac2  Como Caracter
	
	Escribir "Ingrese una palabra o frase: "
	leer carac2 
	
	si Longitud(carac2) = 4 Entonces
		Escribir  Concatenar(carac2,"!")
	sino
		Escribir Concatenar(carac2,"?")
	FinSi
	
	Escribir " "
	Escribir "************************************************************"
	Escribir " "
	
	//  NOTAS 
	
	definir nota1,nota2,nota3 Como entero
	definir identificador como logico 
	
	Escribir "Ingresar las 3 notas: "
	leer nota1,nota2,nota3 
	
	si nota1 >= 1 y nota1 <= 10 y nota2 >= 1 y nota2 <= 10 y nota3 >= 1 y nota3 <= 10 Entonces
		indentificador = Verdadero
		Escribir indentificador
	SiNo
		Escribir identificador
	FinSi
	
	Escribir " "
	Escribir "************************************************************"
	Escribir " "
	
	// CARACTER A 
	
	definir carac3 Como Caracter
	
	Escribir "ingrese una frase o palabra: "
	leer carac3 
	
	si Subcadena(carac3,0,0) = "A" y Subcadena(carac3,0,0) = "a" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO" 
	FinSi
	
	Escribir " "
	Escribir "************************************************************"
	Escribir " "
	
	// 1er CARACTER IGUAL AL ULTIMO 
	
	definir carac4 Como Caracter
	
	Escribir "Ingrese una palabra o frase: "
	leer carac4 
	
	si Subcadena(carac4,0,0) = Subcadena(carac4,5,5) Entonces
		Escribir "CORRECTO" 
	SiNo
		Escribir "INCORRECTO" 
	FinSi
	
	Escribir " "
	Escribir "************************************************************"
	Escribir " "
	
	// MENU DE OPCIONES
	
	definir option Como Caracter
	definir num1,num2 Como Entero
	
	Escribir "S- SUMA" 
	Escribir "R- RESTA"
	Escribir "D- DIVISION"
	Escribir "M- MULTIPLICACION"
	Escribir "Que opcion desea realizar:" 
	leer option
	
	segun option hacer 
		'S','s':
			Escribir "Ingrese 2 numeros a sumar: "
			leer num1,num2
			Escribir num1," + ",num2," = ", num1+num2
		'R','r':
			Escribir "Ingrese 2 numeros a Restar: "
			leer num1,num2
			Escribir num1," - ",num2," = ", num1-num2
			
		'M','m':
			Escribir "Ingrese 2 numeros a Multiplicar: "
			leer num1,num2
			Escribir num1," * ",num2," = ", num1*num
		'D','d':
			Escribir "Ingrese 2 numeros a Dividir: "
			leer num1,num2
			Escribir num1," / ",num2," = ", num1/num2
	FinSegun
	
	Escribir " "
	Escribir "************************************************************"
	Escribir " "
	
	// PAR-IMPAR-CERO 
	
	definir num3 Como Entero 
	
	Escribir "Ingrese un numero: "
	leer num3 
	
	si num3 = 0 Entonces
		Escribir num3," no es par ni impar" 
	SiNo
		si num3 mod 2 == 0 Entonces
			Escribir num3," es par"
		SiNo
			Escribir num3," es impar" 
		FinSi
	FinSi
	
	Escribir " "
	Escribir "************************************************************"
	Escribir " "
	
	
	// GRADOS 
	
	definir tornillosDefec,tornillosSinDefec Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos: "
	leer tornillosDefec
	Escribir "Ingrese la cantidad de tornillos sin defectos: "
	leer tornillosSinDefec
	
	si tornillosDefec > 200 y tornillosSinDefec < 10000 Entonces
		Escribir "Grado 5"
	SiNo
		si tornillosDefec < 200 y tornillosSinDefec = 0 Entonces
			Escribir "Grado 6"
		SiNo
			si tornillosDefec = 0 y tornillosSinDefec > 10000 Entonces
				Escribir "Grado 7"
			SiNo
				Escribir "Grado 8" 
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
