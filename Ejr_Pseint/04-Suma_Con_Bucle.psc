//Andrés Ara
//22/09/2025
//Suma 5 numeros sin bucles
Algoritmo Suma5
	//Definir variables
	Definir n_user, suma, cantidad Como Entero; //Numero introducido por el usuario, sumar numeros, Cantidad Nº a sumar
	//Iniciar variables
	cantidad = 10; //Nº veces que se repite bucle
	suma = 0; //Donde se va ha sumar los numeros
	Mientras cantidad <> 0
		Escribir "Introduce un numero"Sin Saltar; //Entrada
		Leer n_user; //Salida
		suma= suma + n_user; //Suma numeros
		cantidad = cantidad - 1; // Restar la cantidad que queda de numeros por introducir
	FinMientras
	Escribir "La suma total es: " suma;
FinAlgoritmo
