//Desarrollar un pseudocodigo que luego de ingresar 2 n�meros naturales, donde el segundo debe ser mayor que el primero, por teclado. 
//Luego imprima los n�meros naturales que hay entre ambos empezando por el mayor.

Algoritmo TP3C_11
	Definir num1,num2,num3,i Como Entero;
	
	Escribir "Ingrese dos n�meros naturales";
	Escribir "Ingrese el primer n�mero: " sin saltar;
	leer num1;
	Mientras num1<0 Hacer
		Escribir "El valor ingresado no es un n�mero natural, intente de nuevo...";
		Escribir "Ingrese el primer n�mero: " sin saltar;
		leer num1;
	FinMientras
	Escribir "Ingrese el segundo n�mero: " Sin Saltar;
	leer num2;
	Mientras num2<num1 Hacer
		Escribir "El valor ingresado no es mayor que el primer n�mero, intente de nuevo...";
		Escribir "Ingrese el segundo n�mero: " Sin Saltar;
		leer num2;
	FinMientras
	
	Escribir "----------------------------------------";

	num3 = num1;
	
	si num2-num1==1 Entonces
		Escribir "No existe n�meros naturales entre dos n�meros consecutivos";
	SiNo
		
		Escribir "***** N�meros naturales entre " num1 " y " num2 " ****";
		
		para i<- 1 hasta num2-num1-1 Hacer
			num3 = num3+1;
			
			si i == num2-num1-1 Entonces
				Escribir num3 "." Sin Saltar;
			SiNo
				Escribir num3 ", " sin saltar;
			FinSi
		FinPara
		
	FinSi

	Escribir "";
FinAlgoritmo
