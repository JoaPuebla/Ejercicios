//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario. 

Algoritmo dia6_guia2_ejExtra1
	definir nota1, nota2, nota3, promedio Como Real
	Escribir " Ingrese las 3 notas a ponderar "
	Leer nota1, nota2, nota3
	promedio = ((nota1 + nota2 + nota3 ) * 100 )/30
	
	Escribir " Su promedio es igual a " promedio
	
	si promedio >= 70 Entonces
		Escribir " Aprobado "
	SiNo
		escribir " Desaprobado "
	FinSi
	
	
	

FinAlgoritmo
