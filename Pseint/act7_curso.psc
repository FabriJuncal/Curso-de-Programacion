Algoritmo Personas_Mayores
	Definir  edad, listaEdad, i, j Como Entero;
	Definir listaNombre Como Caracter;
	
	Dimension listaEdad[10];
	Dimension listaNombre[10];
	j = 0; 
	
	para i = 0 hasta 9 hacer
		listaEdad[i] = azar(90);
		
	finpara
	
	listaNombre[0] = "Matias" ;
	listaNombre[1] = "Erika";
	listaNombre[2] = "Maximiliano";
	listaNombre[3] = "Maria";
	listaNombre[4] = "Alejandro";
	listaNombre[5] = "Alejandra";
	listaNombre[6] = "Enzo";
	listaNombre[7] = "Fernando";
	listaNombre[8] = "Antonela";
	listaNombre[9] = "Ulises";
	
	Escribir "Ingrese una edad: "; 
	leer edad;
	escribir "";
	Escribir " *** Lista de personas mayores a: ", edad, " ***";
	escribir "";
	Escribir "          Nombres      |   Edad";
	Escribir "       -----------------------------"; 
	
	para i = 0 hasta 9 hacer
		
		si edad < listaEdad[i] Entonces
			Escribir "        ",listaNombre[i];
			escribir "                       |   ",listaEdad[i];
			Escribir "       -----------------------------";
			j=j+1;
			
		FinSi
		
	FinPara
		
	si j = 0   Entonces
		Escribir "    *** No hay personas mayores a ",edad," ***";
		
	SiNo
		
		Escribir "  *** El total de personas mayores es: ",j, " ***" ;
		
	FinSi
	
FinAlgoritmo
