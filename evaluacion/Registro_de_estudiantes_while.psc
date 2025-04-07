Algoritmo Registro_de_estudiantes_while
	Definir i, cantidad Como Entero
	Definir nombre Como Cadena
	Definir edad Como Entero
	
	Escribir "¿Cuántos estudiantes deseas registrar?"
	Leer cantidad
	
	i <- 1
	Mientras i <= cantidad Hacer
		Escribir "Estudiante ", i
		Escribir "Ingrese el nombre:"
		Leer nombre
		Escribir "Ingrese la edad:"
		Leer edad
		Escribir "Nombre: ", nombre
		Escribir "Edad: ", edad
		i <- i + 1
	FinMientras
FinAlgoritmo
