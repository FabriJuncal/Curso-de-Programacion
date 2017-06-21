Algoritmo Tabla_de_Multiplicar
	
	definir a,b,i,resultado como entero;
	
	Escribir "Ingrese el numero que va a multiplicar: ";
	leer a;
	Escribir "Ingrese hasta que numero quiere multiplicar: ";
	leer b;
	Escribir "";
	resultado=0;
	i=1;
	
	repetir	
		
		resultado=a*i;
		Escribir a,"*",i,"=",resultado ;
		
		
		i=i+1;
	hasta que i>b
	
	
	
FinAlgoritmo

