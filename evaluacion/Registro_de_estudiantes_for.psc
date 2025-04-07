Algoritmo Registro_de_estudiantes_for
	Definir i, cantidad Como Entero
	Definir nombre Como Cadena
	Definir edad Como Entero
	
	Escribir "¿Cuántos estudiantes deseas registrar?"
	Leer cantidad
	
	Para i <- 1 Hasta cantidad Con Paso 1
		Escribir "Estudiante ", i
		Escribir "Ingrese el nombre:"
		Leer nombre
		Escribir "Ingrese la edad:"
		Leer edad
		Escribir "Nombre: ", nombre
		Escribir "Edad: ", edad
	FinPara
FinAlgoritmo

