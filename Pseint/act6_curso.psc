
proceso GruposAleatoreos
	Definir alumnos,grupos, sobran, Nintegrantes, i,total,k, grupoM, j,grupoA,x,n Como Entero;
	Definir esta, vectorCompleto, NumeroColocado, GrupoHecho como logico;
	
	GrupoHecho=falso;
	NumeroColocado=falso;
	esta=falso;
	vectorCompleto=falso;
	grupos = 0;
	i = 0;
	total = 0;
	j = 0;
	k = 0;	
	
	
	Escribir " ";
	escribir "Ingrese la cantidad de alumnos: ";
	leer alumnos;
	
	
	Dimension grupoM[alumnos+1];
	grupoM[0] = 0;
	dimension grupoA[alumnos+1];
	
	para i=0 hasta alumnos-1 hacer
		
		grupoM[i]=i+1;
		grupoA[i]=0;
	FinPara
	
	
	
	Mientras  vectorCompleto<> Verdadero Hacer
		
		
		
		para i=0 hasta alumnos-1 hacer
			
			
			para x=0 hasta alumnos-1 hacer
				si grupoM[i] = grupoA[x] entonces
					esta=verdadero;
					
				finsi
				
			finpara
			
		
			si esta = falso entonces 
				mientras NumeroColocado = falso Hacer
					j = Aleatorio(0,alumnos-1);
					si grupoA[j]=0 Entonces
						//Escribir "Posicion de J: ",J;
						
						//Escribir "Posicion de i: ",i;
						grupoA[j]= grupoM[i];
						//Escribir "Valor de J: ",grupoA[j];
						k=k+1;
						NumeroColocado=verdadero;
					FinSi
					
				Finmientras
			FinSi
			
			si K = alumnos entonces
				vectorCompleto=verdadero;
				
			finsi
				
			esta=falso;
			NumeroColocado=falso;
		finpara	
	Finmientras
	
	//para  i=0 hasta alumnos-1 hacer
		
		//Escribir grupoA[i];
		
	//FinPara
	//Escribir "";
	//para  i=0 hasta alumnos-1 hacer
		
		//Escribir grupoM[i];
		
	//FinPara
	
	
	Escribir  "Ingrese el numero de intengrantes que tendra cada grupo: ";
	leer Nintegrantes;
	
	grupos = trunc(alumnos/Nintegrantes);
	sobran = alumnos - (grupos * Nintegrantes);
	
	si sobran <>0 Entonces
		si grupos = 1 entonces
			j=0;
			k=1;
			x=0;
			Mientras GrupoHecho=falso Hacer
				Escribir "Grupo 1 : ";
				para i=0 hasta Nintegrantes-1 hacer
					
					Escribir "            ", grupoA[x];
					
					x=x+1;
				FinPara
				 
					
					
				Escribir "-------------------";
				
				
				Escribir "Grupo 2 : ";
				
				para i=0 hasta sobran-1 hacer
					
					Escribir "            ", grupoA[alumnos-1];
					
					
					alumnos=alumnos-1;
					x=x+1;
				finpara
					
					
					
				
				
				j=j+1;
				k=k+1;
				si j=grupos Entonces
					
					
					GrupoHecho=verdadero;
					
				FinSi
				
				
			FinMientras
			
			
		sino
			
			n=0;
			j=0;
			k=1;
			x=0;
			Mientras GrupoHecho=falso Hacer
				Escribir "Grupo ",k, ": ";
				
				si n<sobran entonces 
					para i=0 hasta sobran-1 hacer
						
						Escribir "            ", grupoA[alumnos-1];
						
						n=n+1;
						alumnos=alumnos-1;
						para i=0 hasta Nintegrantes-1 hacer
							
							Escribir "            ", grupoA[x];
							
							x=x+1;
						FinPara
					finpara
				sino	
					para i=0 hasta Nintegrantes-1 hacer
						
						Escribir "            ", grupoA[x];
						
						x=x+1;
					FinPara
					
					
				finsi	
				Escribir "-------------------";
				
				j=j+1;
				k=k+1;
				si j=grupos Entonces
					
					
					GrupoHecho=verdadero;
					
				FinSi
				
				
			FinMientras
			
			
			
			
		FinSi
		
	SiNo
		si grupos = 1 entonces
			j=0;
			k=1;
			x=0;
			Mientras GrupoHecho=falso Hacer
				para i=0 hasta Nintegrantes-1 hacer
					
					Escribir "            ", grupoA[x];
					
					x=x+1;
				FinPara
				
				
				j=j+1;
				k=k+1;
				si j=grupos Entonces
					
					
					GrupoHecho=verdadero;
					
				FinSi
			FinMientras
			
			
		sino
			
			j=0;
			k=1;
			x=0;
			Mientras GrupoHecho=falso Hacer
				Escribir "Grupo ",k, ": ";
				para i=0 hasta Nintegrantes-1 hacer
					
					Escribir "            ", grupoA[x];
					
					x=x+1;
				FinPara
				
				
				
				Escribir "-------------------";
				
				j=j+1;
				k=k+1;
				si j=grupos Entonces
					
					
					GrupoHecho=verdadero;
					
				FinSi
			FinMientras
			
			
		finsi
		
		
	finsi
	
	
	
FinProceso

