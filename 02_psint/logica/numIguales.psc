Proceso  numIguales
	Definir num1,num2 Como Entero;
	Escribir 'Ingrese un numero';
	Leer num1;
	Escribir 'Ingrese un numero';
	Leer num2;
	Limpiar Pantalla;
	logic(num1, num2);
	
FinProceso

Funcion logic(x, z)
	Si x == z
		Escribir 'Ambos numeros son iguales ';
	FinSi
	Si x < z
		Escribir z, ' Es mayor';
	SiNo
		Escribir x, ' Es mayor';
	FinSi
FinFuncion

