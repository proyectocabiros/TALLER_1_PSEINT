Algoritmo DatosPersonales
	
	//Objetivo: Mostrar datos personales
	Escribir sin saltar "Mostrar nombre, sexo, edad, salario y si tiene vehículo";
	Escribir "";
	
	//Declarar variables
	Definir nombre Como Caracter;
	Definir sexo Como Caracter;
	Definir edad Como Entero;
	Definir salario Como Real;
	Definir transporte Como Logico;
	
	//Iniciar variables
	nombre <- "Juan Manuel Arias Pinilla";
	sexo <- "Masculino";
	edad <- 32;
	salario <- 1500000.00;
	transporte <- Falso;
	
	//Salida de datos
	Escribir "";
	Escribir "Su nombre es: ", nombre;
	Escribir "Su sexo es: ", sexo;
	Escribir "Su edad es: ", edad;
	Escribir "Su salario es: ", salario, " pesos";
	Escribir "¿Tienes vehículo? :", transporte;
	Escribir "";	
	
FinAlgoritmo
