
//.1 Se quiere diseñar el algoritmo de un programa que:
	//1º) Muestre un menú con 4 opciones:
		//1. Mostrar los números del 1 al 10 (ambos inclusive).
		//2. Mostrar la tabla de multiplicar del 8.
		//3. Mostrar las primeras diez potencias de 2.
		//4. Salir.

//Procedimiento del Menu
SubProceso menu 
	Escribir "MENU DE OPCIONES 1-4"
	Escribir ""
	Escribir "1-Mostrarlos numeros del 1 - 10"
	Escribir "2-mostrar tabla de multiplicar del 8:"
	Escribir "3-mostrar las primeras diez portencias de 2"
	Escribir "4-Salir"
	Escribir ""
FinSubProceso
// procedimiento de la suma de 10 numeros
SubProceso listaDeNumeros
	i= 1
	Mientras i <= 10 Hacer
		Escribir i 
		i<-i+1
	Fin Mientras
//procedimiento de la multiplicacion de la tabla del 8
FinSubProceso
SubProceso mult
	i= 1
	Mientras i <= 10 Hacer
		Escribir 8 * i 
		i<-i+1
	Fin Mientras
// Procedimiento de la pontecia
FinSubProceso
SubProceso potencias2
	i= 1
	Mientras i <= 10 Hacer
		Escribir 2^i 
		i<-i+1
	Fin Mientras
FinSubProceso

Algoritmo procedimientoMenu
	Repetir
		menu
	// en leer numero1 le digo al programa que introsduca la opcion
		Escribir "escribir el numero del 1 a 4 para selecionar en el menu:"
		Leer numero1
	// si en la opcion numero1 introduce un valor seleciona la parte del menu.
		Segun numero1 Hacer
			1:
				listaDeNumeros
			2:
				mult
			3:
				potencias2
			
		Fin Segun
	Hasta Que numero1  = 4
	
	Escribir "Has salido del menu"

	
FinAlgoritmo

