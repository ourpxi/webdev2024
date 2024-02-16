Proceso calc
	//JeanPaulSerrano
	menu();
	Definir input2 Como Entero;
	Definir input3 Como Entero;
	Definir input1 Como Entero;
FinProceso

Funcion menu()
	Borrar Pantalla;
	Escribir 'Ingrese 1 Para Sumar';
	Escribir 'Ingrese 2 Para Restar';
	Escribir 'Ingrese 3 Para Multiplicar';
	Escribir 'Ingrese 4 Para Dividir';
	Escribir 'Ingrese 5 Para Salir';
	Leer input1;
	Si input1== 1 Entonces
		Borrar Pantalla;
		plus();
	SiNo
		Si input== 2 Entonces
			Borrar Pantalla;
			restar();
		SiNo
			Si input1== 3 Entonces
				Borrar Pantalla;
				by();
			SiNo
				Si input1== 4 Entonces
					Borrar Pantalla;
					div();
				SiNo
					Si input1== 5 Entonces
						exit();
					SiNo
						Borrar Pantalla;
						Escribir 'El numero ingresado no es valido';
						menu();
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion plus()
	Escribir 'Ingrese un numero';
	Leer input2;
	Escribir 'Ingrese otro numero';
	Leer input3;
	Escribir 'El resultado es ',(input2+input3);
	Esperar Tecla;
	menu();
FinFuncion

Funcion restar()
	Escribir 'Ingrese un numero';
	Leer input2;
	Escribir 'Ingrese otro numero';
	Leer input3;
	Escribir 'El resultado es ',(input2-input3);
	Esperar Tecla;
	menu();
FinFuncion

Funcion by()
	Escribir 'Ingrese un numero';
	Leer input2;
	Escribir 'Ingrese otro numero';
	Leer input3;
	Escribir 'El resultado es ',(input2*input3);
	Esperar Tecla;
	menu();
FinFuncion

Funcion div()
	Escribir 'Ingrese un numero';
	Leer input2;
	Escribir 'Ingrese otro numero';
	Leer input3;
	Escribir 'El resultado es ',(input2/input3);
	Esperar Tecla;
	menu();
FinFuncion

Funcion exit()
	
FinFuncion
