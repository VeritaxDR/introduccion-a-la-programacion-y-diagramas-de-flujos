Algoritmo Ejercicio_24_matrices
	//Crear una matriz 2x3 y luego transponerla (convertir filas en columnas y viceversa).//
	Definir matriz Como entero
	definir tra_matriz Como Entero
	Definir promedio, suma, i, j Como Entero
	
	Dimensionar matriz[2,3]
	Dimensionar tra_matriz[3,2]
	matriz[1,1]=2
	matriz[1,2]=5
	matriz[1,3]=5
	matriz[2,1]=3
	matriz[2,2]=6
	matriz[2,3]=6
	
	// Imprimir la matriz original
    Escribir "Matriz original 2x3:"
    Para i = 1 Hasta 2 Hacer
        Para j = 1 Hasta 3 Hacer
            Escribir "el elemento ", i ", ", j " de la matriz es:" matriz[i,j]
        FinPara
        Escribir ""
    FinPara
	
    // Transponer la matriz (convertir filas en columnas)
    Para i = 1 Hasta 2 Hacer
        Para j = 1 Hasta 3 Hacer
            tra_matriz[j,i] = matriz[i,j]
        FinPara
    FinPara
	
    // Imprimir la matriz transpuesta (3x2)
    Escribir "Matriz transpuesta 3x2:"
    Para i = 1 Hasta 3 Hacer
        Para j = 1 Hasta 2 Hacer
            Escribir "el elemento ", i ", ", j " de la trapuesta matriz es: " tra_matriz[i,j]
        FinPara
        Escribir ""
    FinPara
	//Que dificil estuvo este (no recordaba como trasponer una matriz)
FinAlgoritmo
