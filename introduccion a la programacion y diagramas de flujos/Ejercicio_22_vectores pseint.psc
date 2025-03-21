Algoritmo Ejercicio_22_vectores
	//Crear un vector con 4 elementos e imprimir el resultado de multiplicar cada elemento del vector por un escalar.//
	Definir Num Como entero
	Definir a, i Como Entero
	Dimensionar Num[4]
	Num[1]=[2]
	Num[2]=[4]
	Num[3]=[6]
	Num[4]=[8]
	para i=1 hasta 4 Hacer
		Escribir "El elemento ", i," del vector es: " Num[i]
	FinPara
	Escribir "                                                "
	a=0
	para i=1 hasta 4 Hacer
		Escribir "el escalar es igual a: 4" 
		a=4*Num[i]
		Escribir "la multiplicacion del elemento ", i," por su escalara es igual a: ", a
	FinPara
	
FinAlgoritmo
