Algoritmo sin_titulo
	Definir tamano Como Entero
    Definir i, j Como Entero
    Definir aux Como Cadena
	
    // Solicitar al usuario el tamaño del arreglo
    Escribir "Ingrese el tamaño del arreglo de nombres: "
    Leer tamano
	
    // Crear el arreglo con el tamaño ingresado
    Definir nombres Como Vector[tamano] De Cadena
	
    // Solicitar al usuario que ingrese los nombres
    Para i <- 1 Hasta tamano Hacer
        Escribir "Ingrese el nombre para la posición ", i, ": "
        Leer nombres[i]
    FinPara
	
    // Algoritmo de ordenamiento burbuja para ordenar alfabéticamente
    Para i <- 1 Hasta tamano-1 Hacer
        Para j <- 1 Hasta tamano-i Hacer
            Si nombres[j] > nombres[j+1] Entonces
                // Intercambio de los nombres
                aux <- nombres[j]
                nombres[j] <- nombres[j+1]
                nombres[j+1] <- aux
            FinSi
        FinPara
    FinPara
	
    // Mostrar los nombres ordenados
    Escribir "Los nombres ordenados alfabéticamente son: "
    Para i <- 1 Hasta tamano Hacer
        Escribir nombres[i]
    FinPara
FinAlgoritmo
