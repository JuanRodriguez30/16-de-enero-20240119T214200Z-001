Algoritmo descuento_de_compra
	Definir precio Como Entero
	Definir descuento como real 
	descuento<-0
	Escribir "ingrese el valor pagado"
	leer precio
	si (precio< 500000) Entonces
		descuento<-0
		Escribir "no se tiene descuento"
	SiNo
		si (precio>= 500000 y precio< 1000000) Entonces
			descuento<-precio*0.10
			Escribir "el descuento es del 10%"
		SiNo
			si(precio>=1000000) Entonces
				descuento<-precio*0.19
				Escribir "el descuento es del 19%"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
