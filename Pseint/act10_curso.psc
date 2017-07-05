Algoritmo Ordenamiento_De_Numeros_Aleatoreos
	definir ListaNumeros, n,i, f, aux como entero;
	
	Escribir "Ingresar la cantidad de numeros para la lista: ";
	Leer n;
	
	Dimension ListaNumeros[n];
	
	Escribir " LISTA DE NUMEROS ALEATOREOS";
	Escribir "-------------------------------";
	para i = 0 hasta n -1 hacer
		
		ListaNumeros[i] = azar(100+1);
		Escribir ListaNumeros[i];
	FinPara
	
	Escribir "";
	Escribir "";
	Escribir " LISTA DE NUMEROS ORDENADOS DECRECIENTEMENTE";
	Escribir "----------------------------------------------";
	
	para i = 0 hasta n - 1 hacer
		
		
		f = - 1;
		Mientras f < i Hacer
			f = f + 1 ;	
			
			si ListaNumeros[i] < ListaNumeros[f] entonces
				
				aux = ListaNumeros[i];
				ListaNumeros[i] = ListaNumeros[f];   //Metodo Burbuja.
				ListaNumeros[f] = aux;		    //Ordena los numeros aleatorios de manera
								   // Ascendente.
			FinSi
			
		FinMientras
		
	Finpara
	
	n = n -1;
	para i = 0 hasta n hacer
		
		Escribir ListaNumeros[n-i];  // Muestra por pantalla los numeros de manera Decreciente
		
	FinPara
	
FinAlgoritmo



