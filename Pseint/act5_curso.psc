Algoritmo Promedio_de_4_Numeros
	Definir a como real;
	definir i como entero;
	
	Dimension a[5];
	
	
	para i=0 Hasta 3 hacer
		Escribir (i+1),") ","Ingrese un numero: ";
		leer a[i];
	finpara	
		
	a[4] = (a[0]+a[1]+a[2]+a[3])/4;
	Escribir "El promedio de ",a[0],",",a[1],",",a[2],",",a[3], " es: ", a[4];
FinAlgoritmo
