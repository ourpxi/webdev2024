Proceso radio
	Definir num1,num2 Como Real;
	reader();
	
FinProceso

Funcion reader()
	Escribir 'Ingrese el tamaño del radio de un circulo';
	Leer num1;
	Si num1 es negativo o num1 = 0
		Limpiar Pantalla;
		Escribir 'El numero ingresado no es valido';
		Escribir ' ';
		reader();
	Sino 
		logic(num1);
	FinSi
FinFuncion

Funcion logic(x)
	num2=(pi*(x*x));
	Escribir 'El area del circulo es ', num2;
FinFuncion
	