Proceso lotery
	//JeanPaulSerrano
	Definir num1,num2 Como Entero;
	generator();
	
FinProceso

Funcion generator()
	Limpiar Pantalla;
	num1=Aleatorio(1,99);
	num2=Aleatorio(1,999);
	Si num1 < 10
		Escribir 'Numero Ganador: 0',num1;
	SiNo
		Escribir 'Numero Ganador: ',num1;
	FinSi
	Si num2 < 10
		Escribir 'Numero Ganador: 00',num2;
	FinSi
	Si num2 < 100
		Escribir 'Numero Ganador: 0', num2;
	SiNo
		Escribir 'Numero Ganador: ', num2;
	FinSi
	Esperar Tecla; 
	generator();
FinFuncion
	