Algoritmo armotizacion 
	
	definir pagoDen Como entero
	definir pagoNUm Como entero
	Definir saldoInicial Como real
	Definir saldoFinal Como real
	Definir interes Como real
	definir prestamo Como real
	definir numCuotas Como real
	definir abonoCapital como real
	definir cuotaFija como real 
	Definir cuotaFijaDen Como Real
	Definir cuotaFijaNUm como real 
	definir tasaDecimal como real 
	
	
	
	Escribir "Ingese el valor del prestamo" 
	Leer prestamo 
	Escribir "Ingrese el numero de cuotas al cual desea tomar el prestamo"
	Leer numCuotas
	Escribir "Ingrese la tasa de intereses"
	Leer tasaNum 
	
	tasaDecimal = tasaNum/100
	cuotaFijaNUm= tasaDecimal*prestamo
	cuotaFijaDen= 1-(1+tasaDecimal)^(-60)
	
	Escribir "Numerador ",cuotaFijaNUm
	Escribir "denominador ",cuotaFijaDen
	
	cuotaFija = cuotaFijaNUm/cuotaFijaDen
	
	Escribir "El valor del prestamo es de ",prestamo
	Escribir "La cuota fiJa del credito es: ",cuotaFija
	
	
	saldoInicial = prestamo
	
	
	Para n<-1 Hasta numCuotas Con Paso 1 Hacer
		
	
		
			
			interes = saldoInicial*tasaDecimal
			abonoCapital = cuotaFija-interes
			saldoFinal = saldoInicial-abonoCapital
			
			saldoInicial = saldoFinal
			
			
			
			Escribir  "|--cuota numero :",n, "|--saldo inicial: ",saldoInicial,"|--cuota fija: ",cuotaFija,"|--interes: ",interes,"|--abono a capital: ",abonoCapital,"|--saldo final: ",saldoFinal
			
		
		
	Fin Para
	
	
	
	
FinAlgoritmo
