#Ejercicios Python
#1
ventas_ini, ventas_fin = 200000, 260000
costos_ini, costos_fin = 120000, 150000

p_ventas = ((ventas_fin - ventas_ini) / ventas_ini) * 100
p_costos = ((costos_fin - costos_ini) / costos_ini) * 100

util_ini = ventas_ini - costos_ini
util_fin = ventas_fin - costos_fin
p_utilidad = ((util_fin - util_ini) / util_ini) * 100

print(f"a) Aumento Ventas: {p_ventas}%")
print(f"b) Aumento Costos: {p_costos}%")
print(f"c) Utilidad Inicial: ${util_ini}, Final: ${util_fin}, Aumento: {p_utilidad}%")

#2
h_total, m_total = 400, 600
h_apr = h_total * 0.35
m_apr = m_total * 0.45

total_apr = h_apr + m_apr
p_global = (total_apr / (h_total + m_total)) * 100

print(f"Hombres aprueban: {h_apr}, Mujeres aprueban: {m_apr}")
print(f"Porcentaje global: {p_global}%")
print("¿Es 40%?: No, los grupos tienen tamaños diferentes (requiere promedio ponderado)

#3
# Hosp A
a_bajo = 98 / 100
a_alto = 60 / 100
a_global = (98 + 60) / (100 + 100)

# Hosp B
b_bajo = 288 / 300
b_alto = 55 / 100
b_global = (288 + 55) / (300 + 100)

print(f"Hospital A - Bajo: {a_bajo:.0%}, Alto: {a_alto:.0%}, Global: {a_global:.2%}")
print(f"Hospital B - Bajo: {b_bajo:.0%}, Alto: {b_alto:.0%}, Global: {b_global:.2%}")
print("a) Mayor éxito global: Hospital B (85.75%)")
print("b) Mayor éxito por nivel: Hospital A (98% y 60%)")
print("c) Explicación: Paradoja de Simpson debido a la diferencia en el volumen de casos de bajo riesgo.")

#4

precio_poliza = 50
p_siniestro = 0.02
pago_siniestro = 2000

pago_esperado = p_siniestro * pago_siniestro
ganancia_esperada = precio_poliza - pago_esperado

print(f"Pago esperado: ${pago_esperado}")
print(f"Ganancia esperada por póliza: ${ganancia_esperada}")

#5
ingreso = 2000
gasto_estimado = 180 + 0.25 * ingreso
porcentaje = (gasto_estimado / ingreso) * 100

print("a) 180 es el gasto fijo mensual estimado.")
print("b) 0.25 indica que por cada $1 extra de ingreso, el gasto sube $0.25.")
print("c) Si el ingreso sube $1,000, el gasto sube $250.")
print(f"d) Gasto estimado para $2,000 de ingreso: ${gasto_estimado} ({porcentaje}% del ingreso).")
