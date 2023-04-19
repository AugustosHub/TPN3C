//Hacer un programa para un restobar que tenga el siguiente grupo de opciones: 
//1) Realizar una Venta
//Permite realizar una venta, debe permitir ingresar la cantidad y el precio unitario. Si el total de la venta excede los $ 500, se realiza un descuento del 7%.
//	2) Ver Ventas Totales
//	Muestra el total de la ventas realizadas
//	3) Ver Descuentos Realizados
//	Muestra el total de los descuentos
//	4) Salir
//	Permite finalizar el programa
//Comentario: debe utilizar las opciones REPETIR, SEGÚN, SI y SINO.


Algoritmo TPN3C_4
	Definir op Como Entero;
	Definir Cventa, pUnitario, pTotal, descuento Como Real;
	Definir bandera como logico;
	
	Cventa = 0;
	pUnitario = 0;
	pTotal = 0;
	descuento = 0;
	bandera = Verdadero;
	
	Mientras bandera == Verdadero Hacer
		Escribir "Bienvenido a RestobApp"
		Escribir "~~MENÚ~~";
		Escribir "1. Venta";
		Escribir "2. Ventas totales";
		Escribir "3. Ver descuentos realizados";
		Escribir "4. Salir";
		Escribir "---------------------------------"
		Escribir "Elija una opción: " Sin Saltar
		Leer op
		
		Segun op Hacer
			1:
				Escribir "Ingrese la cantidad de la venta realizada: " sin saltar;
				leer Cventa;
				Escribir "Ingrese el precio unitario del producto vendido: " sin saltar;
				leer pUnitario;
				
				pTotal = Cventa * pUnitario;
				
				si pTotal>500 Entonces
					descuento = ((pTotal*7)/100)
				FinSi
			2:
				pTotal = pTotal - descuento
				
				si pTotal == 0 Entonces
					Escribir "No se ha realizado ninguna venta, intente agregar una venta en la opción 1";
					Escribir "---------------------------------"
				SiNo
					Escribir "El total de las ventas realizadas fue de: " pTotal;
					Escribir "---------------------------------"
				FinSi
			3:
				si pTotal == 0 Entonces
					Escribir "No se ha realizado ninguna venta, intente agregar una venta en la opción 1";
					Escribir "---------------------------------"
				SiNo
					si descuento == 0 Entonces
						Escribir "El monto de la venta no ha superado los $500, no se ha realizado ningún descuento";
						Escribir "---------------------------------"
					SiNo
						Escribir "El total de los descuentos realizados es de: " descuento;
						Escribir "---------------------------------"
					FinSi
				FinSi
			4:
				Escribir "Saliendo del programa...";
				bandera = falso;
		FinSegun
	FinMientras
	
	
	
FinAlgoritmo
