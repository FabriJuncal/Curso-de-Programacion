Algoritmo Promedio_de_4_Numeros
	Definir a como real;
	definir i como entero;
	
	Dimension a[6];
	
	
	para i=0 Hasta 4 hacer
		Escribir (i+1),") ","Ingrese un numero: ";
		leer a[i];
	finpara	
		
	a[5] = (a[0]+a[1]+a[2]+a[3]+a[4])/5;
	Escribir "El promedio de ",a[0],",",a[1],",",a[2],",",a[3], ",", a[4], " es: ", a[5];
FinAlgoritmo
