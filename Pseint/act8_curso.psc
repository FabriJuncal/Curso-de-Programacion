Algoritmo Pila
	Definir pilaoriginal, pilainvertida,i como entero;
	Dimension pilaoriginal[3];
	dimension pilainvertida[3];
	
	pilaoriginal[0]=3;
	pilaoriginal[1]=2;
	pilaoriginal[2]=1;
	
	para i=0 hasta 2 hacer
		
		pilainvertida[2-i] = pilaoriginal[i];
		
	FinPara
	
	para i=0 hasta 2 Hacer
		
		Escribir "Pila original: ",pilaoriginal[i]; 
		
	FinPara
	
	Escribir "";
	
	para i=0 hasta 2 Hacer
		
		Escribir "Pila invertida: ",pilainvertida[i]; 
		
	FinPara
	
FinAlgoritmo
