Algoritmo sin_titulo
	Escribir "Ingrese un numero impar para el tamaño de la matriz"
	Repetir
		Leer len
	Hasta Que len%2<>0	
	Dimension a[len,len]
	cont=1
	ini=1
	end=len
	Mientras cont<=len*len Hacer
		Para recorrer=ini Hasta end Con Paso 1 Hacer
			a[ini,recorrer]=cont
			cont=cont+1
		Fin Para
		Para recorrer=ini+1 Hasta end Con Paso 1 Hacer
			a[recorrer,end]=cont
			cont=cont+1
		Fin Para
		Para recorrer=end-1 Hasta ini Con Paso -1 Hacer
			a[end,recorrer]=cont
			cont=cont+1
		Fin Para
		Para recorrer=end-1 Hasta ini+1 Con Paso -1 Hacer
			a[recorrer,ini]=cont
			cont=cont+1
		Fin Para
		ini=ini+1
		end=end-1
	Fin Mientras
	Para i=1 Hasta len Con Paso 1 Hacer
		Para j=1 Hasta len Con Paso 1 Hacer
			Escribir Sin Saltar a[i,j] "  "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo