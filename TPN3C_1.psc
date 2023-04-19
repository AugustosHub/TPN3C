//Hacer un algoritmo que muestre el promedio de varias notas o de N notas ingresadas, se debe definir el valor de N para conocer la cantidad de notas a ingresar.
//si la nota promedio es un 4, deberá informar que el alumno NO APROBO y deberá recuperar en tres de los temas evaluados
//	si la nota promedio es un 5, deberá informar que el alumno NO APROBO y deberá recuperar en dos de los temas evaluados
//		si la nota promedio es un 6, deberá informar que el alumno NO APROBO y deberá recuperar en uno de los temas evaluados
//			si la nota promedio es un 7, deberá informar que el alumno APROBO
//				si la nota promedio es un 8, deberá informar que el alumnos APROBO BIEN. 
//					si la nota promedio es mayor a 8, deberá informar que el alumno APROBO MUY BIEN.
//					Comentario: deberá utilizar las estructuras PARA y SEGÚN


Algoritmo TPN3C_1
	Definir notas, nota, promedio Como Real;
	Definir i Como Entero;
	
	notas = 0;
	nota = 0;
	promedio = 0;
	
	Escribir "A continuación ingrese la cantidad de notas que tuvo este trimestre"
	Escribir "Este trimestre tuve... " Sin Saltar
	leer notas
	
	Para i<-1 Hasta notas Hacer
		Escribir "Ingrese la nota ",(i) ":"
		leer nota
		
		promedio = promedio + nota
	Fin Para
	
	promedio = (promedio/notas)
	
	Segun promedio Hacer
		4:
			Escribir "El alumno no aprobó, deberá recuperar los tres temas evaluados";
		5: 
			Escribir "El alumno no aprobó, deberá recuperar dos temas evalados";
		6:
			Escribir "El alumno no aprobó, deberá recuperar uno de los temas evaluados";
		7:
			Escribir "El alumno aprobó sin más";
		8: 
			Escribir "El alumno aprobó bien";
		9:
			Escribir "El alumno aprobó muy bien";
		10:
			Escribir "El alumno aprobó muy bien";
		De Otro Modo:
			Escribir "El alumno no aprobó";
	FinSegun
FinAlgoritmo
