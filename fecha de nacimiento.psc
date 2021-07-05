Algoritmo averiguar_edad_de_persona
	//se definen variables lo que ocasionara restricciones al codigo
	definir nombre Como Caracter;
	definir ano_nacimiento Como entero;
	definir ano_actual Como entero;
	definir edad Como entero;
	definir me Como caracter;
	enero<-01;
	febrero<- 02;
	marzo<- 03;
	abril<- 04;
	mayo<- 05;
	junio<- 06;
	julio<- 07;
	agosto<- 08;
	septiembre<- 09;
	octubre<-10;
	noviembre<-11;
	diciembre<-12;
	
	//se define el ano actual para el respectivo calculo 
	ano_actual <- 2021;
	// se da el desarrollo de los pasos que va a preguntar lo que causa el calculo de la maquina
	escribir "¿cómo se llama? " 
	leer nombre;
	escribir "ingrese la fecha de nacimiento de la persona llamada " nombre;
	leer ano_nacimiento;
	Si ano_nacimiento >= 1800 Entonces
		Si ano_nacimiento <= 2021 Entonces
			escribir " proceda a " Sin Saltar;
		SiNo
			Escribir " Su año de nacimiento es incorrecto, vuelva a dar de nuevo su informacion";
		Fin Si
	Fin Si
	Escribir  " Escribir su mes de nacimiento ";
	leer me;
	//se debe asignar las variables 
	edad <- ano_actual- ano_nacimiento;
	
	Escribir "la edad de " nombre "  es "  edad " por lo cual el mes de nacimiento es el " me " del " ano_nacimiento;
	
	
FinAlgoritmo
