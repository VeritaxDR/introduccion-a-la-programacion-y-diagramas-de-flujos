Algoritmo Ejercicio_11_booleano
	//Declara una variable llueve y usa una condición para mostrar si debes llevar paraguas.//
	Definir llueve Como Logico
	definir condicion Como Caracter
escribir "va a llover hoy? si/no"
	leer condicion
	si condicion="si" Entonces
		llueve=Verdadero
		escribir "Debe llevar un paraguas"
	sino 
		si condicion="no"
		llueve=Falso
		Escribir "No es necesario llevar un paraguas"
	sino 
		Escribir "Verifique el estado del clima"
	FinSi
	
FinSi
FinAlgoritmo