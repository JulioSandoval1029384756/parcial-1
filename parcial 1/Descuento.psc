Algoritmo CalculoDescuento
    Definir monto, descuento Como Real
	
    Escribir "Ingrese el monto de la compra:"
    Leer monto
	
    Si monto < 500 Entonces
        descuento = 0
    Sino
        Si monto <= 1000 Entonces
            descuento = monto * 0.05
        Sino
            Si monto <= 7000 Entonces
                descuento = monto * 0.11
            Sino
                Si monto <= 15000 Entonces
                    descuento = monto * 0.18
                Sino
                    descuento = monto * 0.25
                Fin Si
            Fin Si
        Fin Si
    Fin Si
	
    Escribir "El monto de descuento es:", descuento
Fin Algoritmo
