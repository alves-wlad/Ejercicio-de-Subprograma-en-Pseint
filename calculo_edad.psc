Algoritmo calculo_edad
	Escribir "Ingrese su año de nacimiento"
	Leer Año
	edad <- calcularEdad(Año)
	si edad >= 18
		Escribir "Eres mayor de edad"
	Sino
		Escribir "Eres menor de edad"
	FinSi
FinAlgoritmo
Funcion resultado <- calcularEdad (Año)
	resultado <- 2021 - Año
Fin Funcion
