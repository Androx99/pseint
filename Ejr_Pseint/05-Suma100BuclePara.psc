//Andrés Ara 
//22/09/2025
//Usando el bucle Para para sumar 100 numeros aleatorios
Algoritmo Suma100BuclePara
	//Definir Variables
	Definir n_sumas, suma Como Entero; //Cantidad de sumas, Donde se realizaran las Sumas
	//Iniciar Variables
	suma = 0;
	//Parte Logica
	Para n_sumas = 0 Hasta 100 Con Paso 1 Hacer
		suma = suma + AZAR(101);
	Fin Para
	Escribir "El resultado es: " suma;
FinAlgoritmo
