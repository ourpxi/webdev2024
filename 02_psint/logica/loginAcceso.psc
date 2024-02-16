Proceso userpsw
	//JeanPaulSerrano
	Definir un,psw Como Caracter;
	login();
	
FinProceso

Funcion login()
	Escribir 'Ingrese su nombre de usuario';
	Leer un;
	Escribir 'Ingrese su contraseña';
	Leer psw;
	Si un == 'user' y psw == '123'
		Escribir 'Inicio Correcto';
	Sino
		Limpiar Pantalla;
		Escribir 'Datos inválidos';
		Escribir ' ';
		login();
	FinSi
	
FinFuncion
	