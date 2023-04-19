//Hacer un algoritmo que muestre el promedio de varias notas o de N notas ingresadas, se debe definir el valor de N para conocer la cantidad de notas a ingresar.
//si la nota promedio es un 4, deber� informar que el alumno NO APROBO y deber� recuperar en tres de los temas evaluados
//	si la nota promedio es un 5, deber� informar que el alumno NO APROBO y deber� recuperar en dos de los temas evaluados
//		si la nota promedio es un 6, deber� informar que el alumno NO APROBO y deber� recuperar en uno de los temas evaluados
//			si la nota promedio es un 7, deber� informar que el alumno APROBO
//				si la nota promedio es un 8, deber� informar que el alumnos APROBO BIEN. 
//					si la nota promedio es mayor a 8, deber� informar que el alumno APROBO MUY BIEN.
//					Comentario: deber� utilizar las estructuras PARA y SEG�N


Algoritmo TPN3C_1
	Definir notas, nota, promedio Como Real;
	Definir i Como Entero;
	
	notas = 0;
	nota = 0;
	promedio = 0;
	
	Escribir "A continuaci�n ingrese la cantidad de notas que tuvo este trimestre"
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
			Escribir "El alumno no aprob�, deber� recuperar los tres temas evaluados";
		5: 
			Escribir "El alumno no aprob�, deber� recuperar dos temas evalados";
		6:
			Escribir "El alumno no aprob�, deber� recuperar uno de los temas evaluados";
		7:
			Escribir "El alumno aprob� sin m�s";
		8: 
			Escribir "El alumno aprob� bien";
		9:
			Escribir "El alumno aprob� muy bien";
		10:
			Escribir "El alumno aprob� muy bien";
		De Otro Modo:
			Escribir "El alumno no aprob�";
	FinSegun
FinAlgoritmo
