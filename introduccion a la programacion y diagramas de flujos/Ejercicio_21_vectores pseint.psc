Algoritmo Ejercicio_21_vectores
	//Crear un vector con 5 elementos e imprimir la suma de todos los elementos del vector.//
	Definir Num Como entero
	Definir a, i Como Entero
	Dimensionar Num[5]
	Num[1]=[5]
	Num[2]=[6]
	Num[3]=[9]
	Num[4]=[4]
	Num[5]=[1]
	para i=1 hasta 5 Hacer
		Escribir "Los elementos del vector son: " Num[i]
	FinPara
	
	a=0
	para i=1 hasta 5 Hacer
		a=a+Num[i]
	FinPara
Escribir "La suma de los elementos del vector es igual a: ", a
FinAlgoritmo