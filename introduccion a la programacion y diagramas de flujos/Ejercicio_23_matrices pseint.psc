Algoritmo Ejercicio_23_matrices
	//Crear una matriz de 2x2 e imprimir el promedio de todos sus elementos.//
	Definir matriz Como entero
	Definir promedio, suma, i, j Como Entero
	Dimensionar matriz[2,2]
	matriz[1,1]=2
	matriz[1,2]=5
	matriz[2,1]=3
	matriz[2,2]=6
	
	suma=0
	Para i=1 hasta 2 Hacer
		para j=1 Hasta 2 Hacer
			Escribir "Elemento ", i ", ", j " de la matriz: " matriz[i,j]
			suma=suma+matriz[i,j]
		FinPara
	FinPara
	promedio=suma/4
	Escribir "El promedio de la matriz es igual a: ", promedio
FinAlgoritmo