Algoritmo principal
	
	Definir num1 Como Real;
	Definir num2 Como Real;
	Definir res Como Real;
	Escribir Sin Saltar "Digite el primer número: ";
	Leer num1;
	Escribir Sin Saltar "Digite el segundo número: ";
	Leer num2;
	//funcionSuma01();
	//funcionSumar02(num1, num2);
	//res <- funcionSumar03;
	res <- funcionSumar04(num1, num2);
	Escribir Sin Saltar "El resultado de la suma es: ", res;
	Escribir "";
FinAlgoritmo

Funcion res <- funcionSumar04(num1, num2)
	
	Definir res Como Real;
	res <- num1 + num2;
	
FinFuncion

Funcion res <- funcionSumar03
	
	Definir num1 Como Real;
	Definir num2 Como Real;
	Definir res Como Real;
	Escribir Sin Saltar "Digite el primer número: ";
	Leer num1;
	Escribir Sin Saltar "Digite el segundo número: ";
	Leer num2;
	res <- num1 + num2;
	
FinFuncion

Funcion funcionsumar02(num1, num2)
	
	Definir res Como Real;
	res <- num1 + num2;
	
	Escribir Sin Saltar "El resultado de la suma es: ", res;
	Escribir "";
	
FinFuncion

Funcion  funcionSumar01
	
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


	