//Andres Ara
//22/09/2025
//Juego Patata Caliente
Algoritmo PatataCaliente
	//0) Definir valores del programa
		Definir pregunta Como Texto; //Año que nosotros queramos
		pregunta = " _Año de comienzo de la II guerra mundial_ ";
		Definir respuesta Como Entero; //Respuesta q nosotros queramos
		respuesta = 1939;
		Definir fecha_user Como Entero; //Donde se recoge la fecha del usuario
		Definir correcto Como Logico; //Verificar si se a acertado
		correcto = Falso;
		Definir intentos Como Entero; //Numero de intentos Usuario
		intentos = 5;
		Definir i Como Entero; //Contar intetos usuario
		i = 0;
	//01) Entradas de datos
		Escribir "Bienvenido al juego de la patata caliente, tienes ";
		Escribir "Responde la siguiente pregunta: " + pregunta;
		Mientras correcto = falso y i < intentos
			Escribir "Porfavor introduzca la respuesta: " Sin Saltar;
			Leer fecha_user;
		//02) Logica del juego
			Si fecha_user > respuesta
				Escribir "La fecha es menor, no has acertado";
			SiNo
				Si fecha_user < respuesta
					Escribir "La fecha es mayor, no has acertado";
				SiNo
					Escribir "Correcto, has acertado";
					correcto = Verdadero; 
				FinSi
			FinSi
			i = i + 1 ; 
		FinMientras;
FinAlgoritmo
