Proceso potato
	//JeanPaulSerrano
	Definir potato1,potato2,potato3 Como Entero;
	Limpiar Pantalla;
	boiledpotato();
FinProceso

Funcion boiledpotato()
	Escribir 'Ingrese un numero';
	Leer potato1;
	Escribir 'Ingrese un numero';
	Leer potato2;
	Escribir 'Ingrese un numero';
	Leer potato3;
	Limpiar Pantalla;
	
	Si potato1 == potato2 y potato1 == potato3
		Escribir 'Todos los numeros son iguales';
	FinSi
	Si potato1 == potato2 y potato2 <> potato3
		Escribir potato1, ' Esta repetido en los numeros 1 y 2';
	FinSi
	Si potato3 == potato2 y potato2 <> potato1
		Escribir potato3, ' Esta repetido en los numeros 2 y 3';
	FinSi
	Si potato1 == potato3 y potato3 <> potato2
		Escribir potato3, ' Esta repetido en los los numeros 1 y 3';
	FinSi
	Si potato1 < potato2 y potato2 < potato3
		Escribir potato1, ' Es el menor';
	FinSi
	Si potato2 < potato1 y potato1 < potato3
		Escribir potato2, ' Es el menor';
	FinSi
	Si potato3 < potato1 y potato1 < potato2
		Escribir potato3, ' Es el menor';
	FinSi
	Si potato3 < potato2 y potato2 < potato1
		Escribir potato3, ' Es el menor';
	FinSi
FinFuncion

	