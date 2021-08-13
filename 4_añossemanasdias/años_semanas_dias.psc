Algoritmo dias_años_semanas_dias
	
	Definir años Como real
	Definir cantidaddias Como entero
	Definir restantes Como real
	Definir semana Como real
	Definir dias Como Real
	
	Escribir 'ingrese cantidad de dias : '
	Leer cantidaddias
	
	años<-trunc(cantidaddias / 365)
	restantes<-(cantidaddias % 365)
	semana<-trunc(restantes / 7)
	dias<-(restantes % 7)
	
	
	Escribir 'el equivalente en Años: ',años
	Escribir 'el equivalente en Semanas: ',semana
	Escribir 'el equivalente en Días: ',dias
	
FinAlgoritmo
