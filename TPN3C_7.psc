//Hacer un pseudoc�digo que imprima los n�meros impares hasta el 100 y que imprima cuantos impares hay.

Algoritmo TPN3C_7
	Definir i, c, num Como Entero
	Definir confirmacion Como Caracter
	
	c = 0;
	num = 0;
	
	Escribir "A continuaci�n se imprimir�n todos los n�meros impares hasta el 100";
	Escribir "Ingrese un caracter para iniciar el programa";
	leer confirmacion;
	
	Escribir "N�meros impares: " sin saltar
	para i<-1 hasta 100 Hacer
		num = num +1
		
		si num mod 2 <> 0 Entonces
			Escribir num "," Sin Saltar
			
			c = c + 1;
		FinSi
	FinPara
	Escribir "";
	Escribir "-------------------------------------"
	Escribir "Se encontraron " c " n�meros impares";
FinAlgoritmo
