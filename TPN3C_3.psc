//Elaborar un programa que muestre el mayor, el menor y el promedio de 10 números ingresados. 
//Como restricción, el sistema solo admite números mayores a cero y menores o iguales a 20, 
//si el usuario ingresa un número distinto al rango permitido, deberá pedirle que lo ingrese nuevamente, 
//y esto se repetirá hasta que el número ingresado cumpla con la restricción establecida. 
//Comentario: deberá utilizar SI, SINO, PARA y MIENTRAS.

Algoritmo TPN3C_3
	Definir num, min, max, promedio como real;
	Definir i Como Entero
	
	min = 0;
	max = 0;
	promedio = 0;
	num = 0;
	
	Escribir "Ingrese a continuación diez números mayores que cero y menores que veinte";
	
	para i<-1 hasta 10 Hacer
		Escribir "Ingrese un número: " Sin Saltar;
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
	Escribir "El número ingresado más chico fue: " min;
	Escribir "El número ingresado más grande es: " max;
	Escribir "El promedio de los número ingresados es de: " promedio;
FinAlgoritmo
