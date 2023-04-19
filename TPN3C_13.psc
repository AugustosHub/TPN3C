//Hacer un programa que permita ingresar dos números y el símbolo de la operación (+,-,*,/), 
//obteniéndose el correspondiente resultado. Si el símbolo no es correcto deberá imprimir un mensaje que indique "Error en símbolo".

Algoritmo TPN3C_13
	Definir num1, num2, suma, resta, mul, div Como Real;
	Definir op Como Caracter;
	Definir bandera Como Logico;
	
	Escribir "Ingrese dos números para operarlos";
	Escribir "Ingrese el primer número: ";
	leer num1;
	Escribir "Ingrese el segundo número: ";
	leer num2;
	
	bandera = Verdadero;
	
	Hacer
		Escribir "************ Calculadora ************";
		Escribir "¿Qué operación desea realizar:?";
		Escribir "";
		Escribir "+ - Sumar";
		Escribir "- - Restar";
		Escribir "* - Multiplicar";
		Escribir "/ - Dividir";
		Escribir "x - Salir";
		leer op;
		
		Mientras op <> "+" y op <> "-" y op <> "*" y op <> "/" y op <> "x" Hacer
			Escribir "Elección invalida, intentelo de nuevo...";
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
				Escribir "El resultado de la multiplicación es: " mul;
				Escribir "-----------------------------------";
			"/":
				div = num1/num2;
				Escribir "-----------------------------------";
				Escribir "El resultado de la división es: " div;
				Escribir "-----------------------------------";
			"x":
				Escribir "Saliendo del programa...";
				bandera = Falso;
		FinSegun
		
	Mientras Que bandera==Verdadero;
FinAlgoritmo
