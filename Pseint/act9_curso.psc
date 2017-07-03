Algoritmo Busqueda_Secuencial
	Definir i Como Entero;
	Definir existe Como Logico;
	definir listaNombres, busquedaNombre como caracter;
	
	Dimension listaNombres[5];
	
	existe = falso;
	listaNombres[0]="Pedro";
	listaNombres[1]="Gonzalo";
	listaNombres[2]="Laura";
	listaNombres[3]="Camila";
	listaNombres[4]="Ramon";
	
	Escribir "Buscar un nombre: ";
	leer busquedaNombre;
	Escribir "";
	
	para i=0 hasta 4 hacer
		//Escribir i; Se puede quitar de la forma comentario para poder ver como se realiza la comparacion
		
		si busquedaNombre=listaNombres[i] entonces  
			
			existe = verdadero;   //Realiza la busqueda secuencial
			
		FinSi
		
		//Escribir existe;
		//existe=falso;
		//Escribir "";
	FinPara
	
	si existe = Verdadero Entonces
		
		Escribir "Existe el nombre!!!";
	SiNo
		
		Escribir "** No esxiste el nombre **";
		
	FinSi
	
FinAlgoritmo
