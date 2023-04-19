//Crear un programa que lea los 30 votos entregados a los 3 candidatos a viceintendente de la ciudad de Villa Mercedes y desplegar un menú que permita:
//Seleccionar un candidato para ver la cantidad de votos que recibió.
//Porcentaje de votos por candidato.
//Ver el ganador, perdedor y en el caso de un empate informar que candidatos van a desempate.

Algoritmo TPN3C_9
	Definir candidato1, candidato2, candidato3, op, i, num Como Entero;
	Definir porcentaje1, porcentaje2, porcentaje3 como real;
	Definir bandera como logico;
	
	candidato1 = 0;
	candidato2 = 0;
	candidato3 = 0;
	bandera = Verdadero;
	
	para i<-1 Hasta 30 Hacer
		Escribir "Contabilizando votos...";
		
		num = Aleatorio(1,3)
		
		Segun num Hacer
			1:
				candidato1 = candidato1 + 1;
			2:
				candidato2 = candidato2 + 1;
			3: 
				candidato3 = candidato3 + 1;
		FinSegun
		
		num = 0;
	FinPara
	
	Mientras bandera == Verdadero Hacer
		Escribir "~~ MENÚ ELECCIÓNES~~";
		Escribir "1. Ver votos candidato 1";
		Escribir "2. Ver votos candidato 2";
		Escribir "3. Ver votos candidato 3";
		Escribir "4. Ver porcentajes de votos";
		Escribir "5. Ver resultados de elecciónes";
		Escribir "6. Salir";
		Escribir "----------------------------------";
		Escribir "Elija una opción: ";
		leer op;
		
		Segun op Hacer
			1:
				Escribir "------------------------------------------"
				Escribir "Los votos que obtuvo el candidato 1 son: " candidato1;
				Escribir "------------------------------------------"
			2:
				Escribir "------------------------------------------"
				Escribir "Los votos que obtuvo el candidato 2 son: " candidato2;
				Escribir "------------------------------------------"
			3:
				Escribir "------------------------------------------"
				Escribir "Los votos que obtuvo el candidato 3 son: " candidato3;
				Escribir "------------------------------------------"
			4:
				Escribir "------------------------------------------"
				Escribir "El porcentaje de votos de los candidatos fueron los siguientes: "
				porcentaje1 = ((candidato1*100)/30);
				Escribir "Candidato 1: " porcentaje1 "%";
				porcentaje2 = ((candidato2*100)/30);
				Escribir "Candidato 2: " porcentaje2 "%";
				porcentaje3 = ((candidato3*100)/30);
				Escribir "Candidato 3: " porcentaje3 "%";
				Escribir "------------------------------------------"
			5:
				Escribir "------------------------------------------"
				si candidato1>candidato2 y candidato1>candidato3 Entonces
					Escribir "El ganador fue el candidato 1";
				SiNo
					si candidato2>candidato1 y candidato2>candidato3 Entonces
						Escribir "El ganador fue el candidato 2";
					SiNo
						si candidato3>candidato1 y candidato3>candidato2 Entonces
							Escribir "El ganador fue el candidato 3";
						SiNo
							si candidato1==candidato2 Entonces
								Escribir "Hay balotaje entre el candidato 1 y candidato 2";
							SiNo
								si candidato1==candidato3 Entonces
									Escribir "Hay balotaje entre el candidato 1 y candidato 2";
								SiNo
									si candidato3==candidato2 Entonces
										Escribir "Hay balotaje entre el candidato 2 y el candidato 3";
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				Escribir "------------------------------------------"
			6:
				Escribir "------------------------------------------"
				Escribir "Saliendo del programa...";
				bandera = Falso;
		FinSegun
	FinMientras
FinAlgoritmo
