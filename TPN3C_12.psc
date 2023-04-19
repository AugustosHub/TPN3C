//Prepara un programa que divida dos números que introduzca el usuario. Si el segundo número es cero, se le deberá avisar 
//y volver a pedir tantas veces como sea necesario, hasta que introduzca un número distinto de cero, 
//momento en que se calculará y mostrará el resultado de la división.


Algoritmo TP3C_12
	Definir num1, num2 Como Entero;
	Definir resultado Como Real;
	
	Escribir "Ingrese dos números para dividirlos";
	Escribir "Ingrese el divisor: " Sin Saltar;
	leer num1;
	Escribir "Ingrese el dividendo: " sin saltar;
	leer num2;
	
	Mientras num2==0 Hacer
		Escribir "El dividendo no puede ser cero, intente de nuevo...";
		Escribir "Ingrese el dividendo: " sin saltar;
		leer num2;
	FinMientras
	
	resultado = (num1/num2);
	
	Escribir "El resultado de la división es: " resultado;
FinAlgoritmo
