# Algoriitmia-1
Ejercicio #1

Diagrama de Flujo (Lógica):

Inicio ➔ 2. Leer base, altura ➔ 3. area <- (base * altura) / 2 ➔ 4. Mostrar area ➔ 5. Fin.

Pruebas de Entradas y Salidas:

Prueba 1: Entrada: Base = 10, Altura = 5 ➔ Salida: 25

Prueba 2: Entrada: Base = 7.5, Altura = 4 ➔ Salida: 15


Ejercicio #2

Diagrama de Flujo (Lógica):

Inicio ➔ 2. Leer c ➔ 3. f <- (c * 9/5) + 32 ➔ 4. Mostrar f ➔ 5. Fin.

Pruebas de Entradas y Salidas:

Prueba 1: Entrada: Celsius = 0 ➔ Salida: 32

Prueba 2: Entrada: Celsius = 25 ➔ Salida: 77



Ejercicio #3

Diagrama de Flujo (Lógica):

Inicio ➔ 2. Leer sueldoBruto ➔ 3. descuento <- sueldoBruto * 0.12 ➔ 4. sueldoNeto <- sueldoBruto - descuento ➔ 5. Mostrar descuento, sueldoNeto ➔ 6. Fin.

Pruebas de Entradas y Salidas:

Prueba 1: Entrada: Sueldo Bruto = 1000 ➔ Salida: Descuento = 120, Sueldo Neto = 880

Prueba 2: Entrada: Sueldo Bruto = 2500 ➔ Salida: Descuento = 300, Sueldo Neto = 2200


Ejercicio #4


Diagrama de Flujo (Lógica):

Inicio ➔ 2. Leer n1, n2, n3 ➔ 3. promedio <- (n1 + n2 + n3) / 3 ➔ 4. Mostrar promedio ➔ 5. Fin.

Pruebas de Entradas y Salidas:

Prueba 1: Entrada: 80, 90, 100 ➔ Salida: 90

Prueba 2: Entrada: 12, 15, 18 ➔ Salida: 15






Semana #2

Ejercicio #1

Tabla de Decisión (Matriz de Reglas)ReglaHoras (≤0)Horas (>6)Tiene FacturaAcción / CobroR1VerdaderoIrrelevanteIrrelevanteError (Entrada inválida)R2FalsoVerdaderoIrrelevante$20.000 (Tarifa plana)R3FalsoFalso ($\le 6$)Verdadero (si $\le 2\text{ hrs}$)$0 (Primeras 2h gratis)R4FalsoFalso ($\le 6$)Verdadero (si $> 2\text{ hrs}$)$(horas - 2) \times \$3.000$R5FalsoFalso ($\le 6$)Falso$horas \times \$3.000$

Prueba de Escritorio (Incluyendo Casos Borde)Caso / PruebaEntrada horasEntrada tieneFacturaCondición EvaluadaSalida / ResultadoCaso Borde (Inválido)0N/Ahoras <= 0 $\rightarrow$ Verdadero"Error: La cantidad de horas debe ser mayor a 0."Caso Borde (Negativo)-1.5N/Ahoras <= 0 $\rightarrow$ Verdadero"Error: La cantidad de horas debe ser mayor a 0."Caso Borde (Límite Gratis)2"SI"horas <= 2 $\rightarrow$ Verdadero$0Caso Estándar3"SI"(3 - 2) * 3000$3.000Caso Estándar3"NO"3 * 3000$9.000Caso Borde (Límite Por Hora)6"SI"(6 - 2) * 3000$12.000Caso Borde (Límite Por Hora)6"NO"6 * 3000$18.000Caso Borde (Inicio Plana)6.1Irrelevantehoras > 6 $\rightarrow$ Verdadero$20.000Caso Estándar Larga Duración10Irrelevantehoras > 6 $\rightarrow$ Verdadero$20.000


Ejercicio #2

Tabla de VerdadcorreoLleno (P)passwordLleno (Q)¬P¬QError (¬P∨¬Q)Estado del BotónFalsoFalsoVVVerdaderoDeshabilitadoFalsoVerdaderoVFVerdaderoDeshabilitadoVerdaderoFalsoFVVerdaderoDeshabilitadoVerdaderoVerdaderoFFFalsoHabilitado
