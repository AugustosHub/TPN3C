//Hacer un programa que permita ingresar dos n�meros y el s�mbolo de la operaci�n (+,-,*,/), 
//obteni�ndose el correspondiente resultado. Si el s�mbolo no es correcto deber� imprimir un mensaje que indique "Error en s�mbolo".

Algoritmo TPN3C_13
	Definir num1, num2, suma, resta, mul, div Como Real;
	Definir op Como Caracter;
	Definir bandera Como Logico;
	
	Escribir "Ingrese dos n�meros para operarlos";
	Escribir "Ingrese el primer n�mero: ";
	leer num1;
	Escribir "Ingrese el segundo n�mero: ";
	leer num2;
	
	bandera = Verdadero;
	
	Hacer
		Escribir "************ Calculadora ************";
		Escribir "�Qu� operaci�n desea realizar:?";
		Escribir "";
		Escribir "+ - Sumar";
		Escribir "- - Restar";
		Escribir "* - Multiplicar";
		Escribir "/ - Dividir";
		Escribir "x - Salir";
		leer op;
		
		Mientras op <> "+" y op <> "-" y op <> "*" y op <> "/" y op <> "x" Hacer
			Escribir "Elecci�n invalida, intentelo de nuevo...";
			leer op;
		FinMientras
		
		Segun op Hacer
			"+":
				suma = num1 + num2;
				Escribir "-----------------------------------";
				Escribir "El resultado de la suma es: " suma;
				Escribir "-----------------------------------";
			"-":
				resta = num1 - num2;
				Escribir "-----------------------------------";
				Escribir "El resultado de la resta es: " resta;
				Escribir "-----------------------------------";
			"*":
				mul = num1*num2;
				Escribir "-----------------------------------";
				Escribir "El resultado de la multiplicaci�n es: " mul;
				Escribir "-----------------------------------";
			"/":
				div = num1/num2;
				Escribir "-----------------------------------";
				Escribir "El resultado de la divisi�n es: " div;
				Escribir "-----------------------------------";
			"x":
				Escribir "Saliendo del programa...";
				bandera = Falso;
		FinSegun
		
	Mientras Que bandera==Verdadero;
FinAlgoritmo
