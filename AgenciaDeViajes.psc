Algoritmo AgenciaDeViajes
	//Defino variables, y especifico nombres, defino los dias como enteros
Definir dias Como Real
lugar1 <-"playa"
lugar2<- "montaña"
lugar3<- "ciudad"
Definir seletion Como Caracter
Definir descuento Como Real
//Pongo precios a los lugares
playa <- 500000
montaña <- 400000
Ciudad<- 300000
//Le damos al usuario la opcion de escoger entre los tres lugares
Escribir "Escoge entre estos lugares: ", lugar1, " " , Lugar2, " ",  Lugar3
Leer seletion 
//ahora le damos a indicar al usuario que especifique la cantidad de dias que estara en el lugar
Escribir "Cuantos dias quieres estar en el lugar o lugares?"
Leer dias
//Dar logicas para el funsionamiento del programa
Si seletion = lugar1 Entonces 
dias<- playa * dias
Escribir "Te costara quedarte en la playa: ", dias, "  en la playa"
SiNo
	Si dias >= 7 Entonces
		descuento <-(dias * playa) * 15 /100
		Escribir "apartir de los 7 dias obtienes un descuento del 15% su valor es: ", descuento
		Sino 
			Si dias >= 3 Y dias <=6 Entonces
				descuento <-(dias*playa) * 10 / 100
				Escribir "Tienes un descuento de 10% ", dias
				SiNo
					Si seletion = lugar2 Entonces
						dias<- montaña * dias
					Escribir "Te costara quedarte en la montaña, dias,", dias   "en la playa"	
					SiNo
						Si dias >= 7 Entonces
						descuento <-(dias * montaña) * 15 / 100
						Escribir "apartir de los 7 dias obtienes un descuento del 15% su valor es: ", descuento
						Sino 
						Si dias >= 3 Y dias <=6 Entonces
							descuento <-(dias * montaña) * 10 /100
							Escribir "Tienes un descuento de 10% ", dias
						SiNo
							Si seletion = lugar3 Entonces
								dias <- ciudad * dias
								Escribir "Te costara quedarte en la Ciudad: ", dias, "  en la Ciudad"
							SiNo
								Si dias >= 7 Entonces
									descuento <- (dias * ciudad) *15 /100
									Escribir "apartir de los 7 dias obtienes un descuento del 15% su valor es: ", descuento
								Sino 
									Si dias >= 3 Y dias <=6 Entonces
										descuento <-(dias * ciudad) * 10 / 100
										Escribir "Tienes un descuento de 10% ", dias
									SiNo
										
										
										
										
										
										
										
										
									FinSi
									
									
									
								FinSi
								
								
								
							FinSi
							
							
							
							
							
							
							
							FinSi
						
						
						
						FinSi
					
					
					
					FinSi  
			
			
			
			FinSi
		
		
		
	FinSi
	
	
	
FinSi


	
FinAlgoritmo
