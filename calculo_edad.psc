Algoritmo calculo_edad
	Escribir "Ingrese su a�o de nacimiento"
	Leer A�o
	edad <- calcularEdad(A�o)
	si edad >= 18
		Escribir "Eres mayor de edad"
	Sino
		Escribir "Eres menor de edad"
	FinSi
FinAlgoritmo
Funcion resultado <- calcularEdad (A�o)
	resultado <- 2021 - A�o
Fin Funcion
