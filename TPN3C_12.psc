//Prepara un programa que divida dos n�meros que introduzca el usuario. Si el segundo n�mero es cero, se le deber� avisar 
//y volver a pedir tantas veces como sea necesario, hasta que introduzca un n�mero distinto de cero, 
//momento en que se calcular� y mostrar� el resultado de la divisi�n.


Algoritmo TP3C_12
	Definir num1, num2 Como Entero;
	Definir resultado Como Real;
	
	Escribir "Ingrese dos n�meros para dividirlos";
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
	
	Escribir "El resultado de la divisi�n es: " resultado;
FinAlgoritmo
