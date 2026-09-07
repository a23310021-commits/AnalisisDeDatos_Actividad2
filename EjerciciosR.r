#1

v_ini <- 200000; v_fin <- 260000
c_ini <- 120000; c_fin <- 150000

p_v <- ((v_fin - v_ini) / v_ini) * 100
p_c <- ((c_fin - c_ini) / c_ini) * 100

u_ini <- v_ini - c_ini
u_fin <- v_fin - c_fin
p_u <- ((u_fin - u_ini) / u_ini) * 100

cat("a) Ventas:", p_v, "%\nb) Costos:", p_c, "%\nc) Utilidad Aumento:", p_u, "%\n")

#2

h_tot <- 400; m_tot <- 600
h_apr <- h_tot * 0.35
m_apr <- m_tot * 0.45

total_apr <- h_apr + m_apr
p_global <- (total_apr / (h_tot + m_tot)) * 100

cat("Aprobación Global:", p_global, "%\nNo es 40% debido al distinto tamaño de muestra.\n")

#3

a_glob <- (98 + 60) / 200
b_glob <- (288 + 55) / 400

cat("Hospital A Global:", a_glob * 100, "%\n")
cat("Hospital B Global:", b_glob * 100, "%\n")

#4


pago_esp <- 0.02 * 2000
ganancia_esp <- 50 - pago_esp
cat("Ganancia esperada por póliza: $", ganancia_esp, "\n")

#5

ingreso <- 2000
gasto <- 180 + 0.25 * ingreso
pct <- (gasto / ingreso) * 100
cat("Gasto estimado:", gasto, "| Porcentaje del ingreso:", pct, "%\n")
