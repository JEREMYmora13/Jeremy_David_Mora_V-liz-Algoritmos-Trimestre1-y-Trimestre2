Algoritmo sin_titulo
	Definir tamano Como Entero
    Definir i, j Como Entero
    Definir aux Como Cadena
	
    // Solicitar al usuario el tama�o del arreglo
    Escribir "Ingrese el tama�o del arreglo de nombres: "
    Leer tamano
	
    // Crear el arreglo con el tama�o ingresado
    Definir nombres Como Vector[tamano] De Cadena
	
    // Solicitar al usuario que ingrese los nombres
    Para i <- 1 Hasta tamano Hacer
        Escribir "Ingrese el nombre para la posici�n ", i, ": "
        Leer nombres[i]
    FinPara
	
    // Algoritmo de ordenamiento burbuja para ordenar alfab�ticamente
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
    Escribir "Los nombres ordenados alfab�ticamente son: "
    Para i <- 1 Hasta tamano Hacer
        Escribir nombres[i]
    FinPara
FinAlgoritmo
