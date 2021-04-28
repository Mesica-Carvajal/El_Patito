Algoritmo Promedio
	Repetir
		
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	
	repetir
		
		si (n<=0) entonces
		Escribir "ERROR!!!!. Introduzca un valor positivo"
		Escribir "Ingrese la cantidad de datos:"
		Leer n
	FinSi
	hasta que (n>0)
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	
	prom<-acum/n
	

	Escribir "El promedio es: ",prom
	Escribir "si quiere terminar pulse N y si quiere continuar pulse cualquier otra tecla"
	Leer var 
Hasta que (var="n") o (var="n")
Escribir "Hasta pronto!!"

 	
FinAlgoritmo
