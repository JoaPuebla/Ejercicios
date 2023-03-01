////A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo ejercisio3
	
	definir metros, cent, mili, pulg Como Real
	
	escribir "Cantidad de metros a convertir" 
	
	Leer metros
	
	cent = metros * 100
	
	mili = metros * 1000
	
	pulg = metros / 0.0254
	
	escribir "Los metros se transforman en " , cent, " centimetros ", mili , " milimetros " , pulg, " pulgadas"
	
	
	
FinAlgoritmo
