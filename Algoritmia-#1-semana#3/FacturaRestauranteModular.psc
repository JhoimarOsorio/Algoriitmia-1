SubProceso impuesto <- CalcularImpuesto(subtotal)
    Definir impuesto Como Real
    impuesto <- subtotal * 0.19
FinSubProceso

SubProceso propina <- CalcularPropina(subtotal, deseaPropina)
    Definir propina Como Real
    Si deseaPropina Entonces
        propina <- subtotal * 0.10
    Sino
        propina <- 0
    FinSi
FinSubProceso

Algoritmo FacturaRestauranteModular
    Definir plato1, plato2, subtotal, iva, valorPropina, totalGeneral Como Real
    Definir respuestaPropina Como Cadena
    Definir aceptaPropina Como Logico
    
    Escribir "=== SISTEMA DE FACTURACIÓN DE RESTAURANTE ==="
    Escribir "Ingrese el valor del plato principal:"
    Leer plato1
    Escribir "Ingrese el valor de la bebida/postre:"
    Leer plato2
    
    subtotal <- plato1 + plato2
    iva <- CalcularImpuesto(subtotal)
    
    Escribir "¿Desea incluir el 10% de propina sugerida? (SI/NO):"
    Leer respuestaPropina
    aceptaPropina <- (Mayusculas(respuestaPropina) = "SI")
    
    valorPropina <- CalcularPropina(subtotal, aceptaPropina)
    totalGeneral <- subtotal + iva + valorPropina
    
    Escribir "----------------------------------------"
    Escribir "Subtotal: $", subtotal
    Escribir "IVA (19%): $", iva
    Escribir "Propina: $", valorPropina
    Escribir "TOTAL A PAGAR: $", totalGeneral
    Escribir "========================================"
FinAlgoritmo