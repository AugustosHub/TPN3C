//Elaborar un programa que muestre el mayor, el menor y el promedio de 10 n�meros ingresados. 
//Como restricci�n, el sistema solo admite n�meros mayores a cero y menores o iguales a 20, 
//si el usuario ingresa un n�mero distinto al rango permitido, deber� pedirle que lo ingrese nuevamente, 
//y esto se repetir� hasta que el n�mero ingresado cumpla con la restricci�n establecida. 
//Comentario: deber� utilizar SI, SINO, PARA y MIENTRAS.

Algoritmo TPN3C_3
	Definir num, min, max, promedio como real;
	Definir i Como Entero
	
	min = 0;
	max = 0;
	promedio = 0;
	num = 0;
	
	Escribir "Ingrese a continuaci�n diez n�meros mayores que cero y menores que veinte";
	
	para i<-1 hasta 10 Hacer
		Escribir "Ingrese un n�mero: " Sin Saltar;
		leer num
		
		Mientras num<0 o num>=20 Hacer
			Escribir "Valor incorrecto, intente nuevamente";
			leer num
		FinMientras
		
		si i == 1 Entonces
			min = num;
			max = num;
		SiNo
			si num<min Entonces
				min = num;
			FinSi
			si num>max Entonces
				max = num;
			FinSi
		FinSi
		
		promedio = (promedio + num);
	FinPara
	
	promedio = (promedio/10)
	
	Escribir "---------------------------------------------------";
	Escribir "El n�mero ingresado m�s chico fue: " min;
	Escribir "El n�mero ingresado m�s grande es: " max;
	Escribir "El promedio de los n�mero ingresados es de: " promedio;
FinAlgoritmo
