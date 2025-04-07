Algoritmo Registro_de_estudiantes_do_while
	Definir i, cantidad Como Entero
	Definir nombre Como Cadena
	Definir edad Como Entero
	
	Escribir "¿Cuántos estudiantes deseas registrar?"
	Leer cantidad
	
	i <- 1
	Repetir
		Escribir "Estudiante ", i
		Escribir "Ingrese el nombre:"
		Leer nombre
		Escribir "Ingrese la edad:"
		Leer edad
		Escribir "Nombre: ", nombre
		Escribir "Edad: ", edad
		i <- i + 1
	Hasta Que i > cantidad
FinAlgoritmo

