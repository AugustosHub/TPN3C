//En la ciudad de Cordoba, una agencia de seguros para automóviles asigna costos basados en el sexo y la edad del conductor. 
//Los varones menores de 25 años pagan los precios más altos, 1000 pesos.
//Los hombres mayores de 25 años y mujeres mayores a 21 pagan 700 pesos.
//Las mujeres menores a 21 años pagan 500 pesos.
//Escribe el algoritmo del programa que imprima la edad del conductor, sexo y el pago correspondiente para los clientes de la aseguradora.

Algoritmo TPN3C_5
	Definir clientes, clientesAux, op como entero;
	Definir resp1, resp2, resp3, resp4, varones, mujeres, adolecentes Como Entero;
	Definir ClientesA, ClientesB, ClientesC Como entero;
	Definir tAltas, tMedias, tBajas como real;
	Definir bandera, banderaA, banderaB Como Logico;
	
	clientes = 0;
	clientesAux = 0;
	op = 0;
	resp1 = 0;
	resp2 = 0;
	resp3 = 0;
	resp4 = 0;
	varones = 0;
	mujeres = 0;
	adolecentes = 0;
	ClientesA = 0;
	ClientesB = 0;
	ClientesC = 0;
	tAltas = 0;
	tMedias = 0;
	tBajas = 0;
	bandera = Verdadero;
	banderaA = falso;
	banderaB = falso;
	
	
	Escribir "Bienvenido a Seguros Cordoba";
	Escribir "Ingrese la cantidad de clientes que tiene su aseguradora";
	Escribir "Nro de Clientes: ";
	leer clientesAux;
	
	Mientras clientesAux<=0 Hacer
		Escribir "Valor incorrecto, intente nuevamente.";
		Escribir "Nro de Clientes: ";
		leer clientesAux;
	FinMientras
	
	Mientras bandera == verdadero Hacer
		clientes = clientesAux
		
		Escribir "Seleccione una opción: ";
		Escribir "1. Calcular tarifa alta";
		Escribir "2. Calcular tarifa media";
		Escribir "3. Calcular tarifa baja";
		Escribir "4. Salir"
		Escribir "Ingrese una opción: " Sin Saltar;
		leer op;
		
		Segun op Hacer
			1:
				Escribir "¿Cuántos de los " clientes " clientes son varones menores de 25 años?";
				leer resp1
				
				Mientras resp1>clientes o resp1<=0 Hacer
					Escribir "Valor incorrecto, intentelo nuevamente.";
					
					Escribir "¿Cuántos de los " clientes " clientes son varones menores de 25 años?";
					leer resp1
				FinMientras
				
				ClientesA = resp1;
				tAltas = (ClientesA*1000);
				
				Escribir "--------------------------------------------------------"
				Escribir "Usted tiene " ClientesA " clientes varones, maenores de 25 años que pagan una tarifa de $1000 pesos";
				Escribir "El total de ganancias en tarifas altas es de: " tAltas;
				Escribir "--------------------------------------------------------"
				banderaA = Verdadero;
				
			2:
				si ClientesA<>0 Entonces
					clientes = clientes - ClientesA
				FinSi
				Escribir "¿Cuántos de los " clientes " clientes, son varones mayores de 25 y mujeres mayores de 21?";
				leer resp2
				
				Mientras resp2>clientes o resp2<=0 Hacer
					Escribir "Valor incorrecto, intentelo nuevamente.";
					
					Escribir "¿Cuántos de los " clientes " clientes, son varones mayores de 25 y mujeres mayores de 21?";
					leer resp2
				FinMientras
				
				ClientesB = resp2
				
				Escribir "¿Cuántos de esos " ClientesB " clientes son varones?";
				leer resp3
				
				mientras resp3>ClientesB o resp3<=0 hacer
					Escribir "Valor incorrecto, intentelo nuevamente.";
					
					Escribir "¿Cuántos de esos " ClientesB " clientes son varones?";
					leer resp3
				FinMientras
				
				varones = resp3
				mujeres = (ClientesB - varones)
				
				tMedias = (ClientesB*700);
				
				Escribir "--------------------------------------------------------"
				si varones > 1 y mujeres < 2 Entonces
					Escribir "Usted tiene " varones " clientes varones mayores de 25 años y " mujeres " clienta  mayor a 21 años que pagan una tarifa de $700 pesos";
				SiNo
					Escribir "Usted tiene " varones " cliente varón mayor de 25 años y " mujeres " clientas  mayores a 21 años que pagan una tarifa de $700 pesos";
				FinSi
				Escribir "El total de ganancias en tarifas medias es de: " tMedias;
				Escribir "--------------------------------------------------------"
				banderaB = Verdadero
				
			3:
				si banderaA == verdadero y banderaB == Verdadero Entonces
					clientes = clientes - (ClientesA+ClientesB);
					
					adolecentes = clientes;
				SiNo
					si ClientesA<>0 y ClientesB<>0 Entonces
						clientes = clientes - (ClientesA+ClientesB);
					FinSi
					
					Escribir "¿Cuántos de esos " clientes " clientes son mujeres menores de 21 años?";
					leer resp4;
					
					Mientras resp4>clientes o resp4<=0 Hacer
						Escribir "Valor incorrecto, intentelo nuevamente.";
						
						Escribir "¿Cuántos de esos " clientes " clientes son mujeres menores de 21 años?";
						leer resp4;
					FinMientras
					
					adolecentes = resp4;
				FinSi
				
				tBajas = (adolecentes * 500);
				
				Escribir "--------------------------------------------------------"
				Escribir "Usted tiene " adolecentes " clientas mujeres menores a 21 años que pagan una tarifa de $500 pesos";
				Escribir "El total de ganancias en tarifas bajas es de " tBajas;
				Escribir "--------------------------------------------------------"
				
			4:
				Escribir "Saliendo del programa..."
				bandera = falso;
		FinSegun
	FinMientras
	
	
FinAlgoritmo
