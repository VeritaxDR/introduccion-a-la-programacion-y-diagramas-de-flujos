Algoritmo Ejercicio_16_caracteres
	//Comprueba si un carácter ingresado es una vocal (a, e, i, o, u).//
	Definir vocal Como caracter
	Definir letra Como Caracter
	Definir esVocal Como Logico
	vocal="aeiouAEIOU"
	esVocal = Falso
	
    Escribir "Ingrese una letra:"
    Leer letra
	// Recorrer la cadena de vocales
    Para i = 1 Hasta Longitud(vocales) Hacer
        Si letra = Subcadena(vocal, i, i) Entonces
            esVocal = Verdadero
        FinSi
    FinPara
	// Mostrar resultado
    Si esVocal Entonces
        Escribir "La letra ingresada es una vocal."
    Sino
        Escribir "La letra ingresada no es una vocal."
    FinSi
FinAlgoritmo