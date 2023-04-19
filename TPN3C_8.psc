//Elabore un algoritmo que obtenga el cuadrado de los primeros 10 números enteros.

Algoritmo TPN3C_8
	Definir num, i como entero;
	Definir cuadrado como real;
	
	Escribir "A continuación ingrese diez numeros enteros para calcular sus cuadrados"
	
	para i= 1 hasta 10 Hacer
		Escribir "Ingrese un número entero";
		leer num
		
		cuadrado = (num^2)
		
		Escribir "El cuadrado de " num " es: " cuadrado; 
	FinPara
FinAlgoritmo
