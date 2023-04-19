//Realizar un algoritmo que me permita ingresar las notas de un alumno (la cantidad esta determinada por el usuario) y calcular el promedio de las mismas. Considerar:
//		si la nota promedio es un 7, deberá informar que el alumno APROBO.
//			si la nota menor a 7, deberá informar que el alumno NO APROBO.
//				No deberá ser posible calcular el promedio si no hay notas ingresadas. 
//					Las notas deberán ser valores positivos. 


Algoritmo TPN3C_2
	Definir nota, notas, promedio Como real;
	Definir i Como Entero
	
	nota = 0;
	notas = 0;
	promedio = 0;
	
	Escribir "A continuación ingrese las notas que tuvo el alumno";
	Escribir "El alumno tuvo... notas " sin saltar;
	leer notas
	
	
	Escribir "---------------------------------------------------"
	
	Para i<-1 Hasta notas Hacer
		Escribir "Ingrese la nota ",(i),": " Sin Saltar
		leer nota;
		
		Mientras nota<0 Hacer
			Escribir "Nota invalida, intente nuevamente";
			leer nota;
		FinMientras
		
		si nota<>0 Entonces
			promedio = promedio + nota;
		FinSi
	FinPara
	
	si promedio<>0 Entonces
		promedio = (promedio/notas);
		
		si promedio<7 Entonces
			Escribir "El alumno NO APROBÓ";
		SiNo
			Escribir "El alumno APROBÓ";
		FinSi
	FinSi
	

FinAlgoritmo
