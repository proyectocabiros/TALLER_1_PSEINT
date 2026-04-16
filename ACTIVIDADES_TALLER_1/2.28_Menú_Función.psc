Algoritmo MenuFuncion
	
	Escribir sin saltar "Menú de Operaciones Matemáticas";
	Escribir "";
	
	//Declarar variables
	Definir menu Como Entero;
	Definir num1 Como Real;
	Definir num2 Como Real;
	Definir res Como Real;
	Definir volver Como Caracter;
	
	Repetir
		// Iniciar variables
		menu <- 0;
		num1 <- 0.0;
		num2 <- 0.0;
		res <- 0.0;
		volver <- 'r';
		
		//Entrada de datos
		Escribir Sin Saltar "_____________________________________________";
		Escribir "";
		Escribir Sin Saltar " Menú de operaciones Matemática Básicas :D ";
		Escribir "";
		Escribir Sin Saltar "1. Suma";
		Escribir "";
		Escribir Sin Saltar "2. Resta";
		Escribir "";
		Escribir Sin Saltar "3. Multiplicación";
		Escribir "";
		Escribir Sin Saltar "4. División";
		Escribir "";
		Escribir Sin Saltar "_____________________________________________";
		Escribir "";
		Escribir Sin Saltar "Digite una opción del menú";
		Leer menu;
		
		//Condicionales
		Segun menu Hacer
			1:
				//Entrada de Datos
				Escribir Sin Saltar "___ Bienvenidx a la Suma___";
				Escribir "";
				//Entrada de datos
				Escribir Sin Saltar "Digite el primer número: ";
				Leer num1;
				Escribir Sin Saltar "Digite el segundo número: ";
				Leer num2;
				//Proceso de datos
				res= num1 + num2;
				//Salida de datos
				Escribir "";
				Escribir Sin Saltar "La Suma de los números es: ", res;
				Escribir "";
			2:
				Escribir Sin Saltar "___ Bienvenidx a la Resta___";
				Escribir "";
				//Entrada de datos
				Escribir Sin Saltar "Digite el primer número: ";
				Leer num1;
				Escribir Sin Saltar "Digite el segundo número: ";
				Leer num2;
				//Proceso de datos
				res= num1 - num2;
				//Salida de datos
				Escribir "";
				Escribir Sin Saltar "La Resta de los números es: ", res;
				Escribir "";
			3:
				Escribir Sin Saltar "___ Bienvenidx a la Multiplicación___";
				Escribir "";
				//Entrada de datos
				Escribir Sin Saltar "Digite el primer número: ";
				Leer num1;
				Escribir Sin Saltar "Digite el segundo número: ";
				Leer num2;
				//Proceso de datos
				res= num1 * num2;
				//Salida de datos
				Escribir "";
				Escribir Sin Saltar "La Multiplicación de los números es: ", res;
				Escribir "";
			4:
				Escribir Sin Saltar "___ Bienvenidx a la División___";
				Escribir "";
				//Entrada de datos
				Escribir Sin Saltar "Digite el primer número: ";
				Leer num1;
				Escribir Sin Saltar "Digite el segundo número: ";
				Leer num2;
				Si num2 <> 0 Entonces
					//Proceso de datos
					res= num1 / num2;
					//Salida de datos
					Escribir "";
					Escribir Sin Saltar "La división de los números es: ", res;
					Escribir "";
				SiNo
					//Salida de datos
					Escribir "";
					Escribir Sin Saltar "Imposible la división por 0";
					Escribir "";
				FinSi
			De Otro Modo:
				Escribir Sin Saltar "La opción no está en el Menú";
		Fin Segun
		
		//Volver al menú
		Escribir "";
		Escribir Sin Saltar "Para repetir digite <r>, para salir cualquier tecla: ";
		Leer volver;
	Hasta Que (volver <> 'r')
	
	//1.No parametros y no retorna valor
	funcionSumar();
	//2.Si parametros y no retorno
	funcionRestar(num1, num2);
	//3.No parametros y si retorno
	res <- funcionMultiplicar();
	Escribir Sin Saltar "La Multiplicación de los números es: ", res;
	Escribir "";
	//4.Si parametros y si retornar valor
	res <- funcionDivision(num1, num2);
	Escribir Sin Saltar "La división de los números es: ", res;
	Escribir "";
	
FinAlgoritmo

Funcion  funcionSumar
	
	Definir num1 Como Real;
	Definir num2 Como Real;
	Definir res Como Real;
	
	Escribir Sin Saltar "Digite el primer número: ";
	Leer num1;
	Escribir Sin Saltar "Digite el segundo número: ";
	Leer num2;
	
	res <- num1 + num2;
	
	Escribir Sin Saltar "El resultado de la suma es: ", res;
	Escribir "";
	
FinFuncion

Funcion funcionRestar(num1, num2)
	
	Definir res Como Real;
	res <- num1 + num2;
	
	Escribir Sin Saltar "El resultado de la resta es: ", res;
	Escribir "";
	
FinFuncion

Funcion res <- funcionMultiplicar
	
	Definir num1 Como Real;
	Definir num2 Como Real;
	Definir res Como Real;
	Escribir Sin Saltar "Digite el primer número: ";
	Leer num1;
	Escribir Sin Saltar "Digite el segundo número: ";
	Leer num2;
	res <- num1 + num2;
	
FinFuncion

Funcion res <- funciondivision(num1, num2)
	
	Definir res Como Real;
	res <- num1 + num2;
	
FinFuncion