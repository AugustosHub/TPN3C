//Crear un algoritmo en pseudoc�digo que permita ingresar un n�mero entre 0 y 12, 
//luego muestre la tabla de multiplicar de dicho n�mero del 0 al diez.


Algoritmo TPN3C10
	Definir num, i, mul Como Entero;
	
	Escribir "Ingrese un n�mero del 0 al 12 para mostrar su tabla";
	Escribir "Quiero saber la tabla del..." Sin Saltar;
	leer num;
	
	Escribir "--------------------------------------------";
	Escribir "************ Tabla del " num " ************";
	Escribir "";
	
	Para i<- 0 Hasta 12 Hacer
		mul = i * num;
		Escribir i "x" num "=" mul;
	FinPara
	
FinAlgoritmo
