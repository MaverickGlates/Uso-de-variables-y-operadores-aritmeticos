Algoritmo dias_a�os_semanas_dias
	
	Definir a�os Como real
	Definir cantidaddias Como entero
	Definir restantes Como real
	Definir semana Como real
	Definir dias Como Real
	
	Escribir 'ingrese cantidad de dias : '
	Leer cantidaddias
	
	a�os<-trunc(cantidaddias / 365)
	restantes<-(cantidaddias % 365)
	semana<-trunc(restantes / 7)
	dias<-(restantes % 7)
	
	
	Escribir 'el equivalente en A�os: ',a�os
	Escribir 'el equivalente en Semanas: ',semana
	Escribir 'el equivalente en D�as: ',dias
	
FinAlgoritmo
