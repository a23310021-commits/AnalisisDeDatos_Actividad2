%1


v_ini = 200000; v_fin = 260000;
c_ini = 120000; c_fin = 150000;

p_v = ((v_fin - v_ini) / v_ini) * 100;
p_c = ((c_fin - c_ini) / c_ini) * 100;

u_ini = v_ini - c_ini;
u_fin = v_fin - c_fin;
p_u = ((u_fin - u_ini) / u_ini) * 100;

fprintf('a) Ventas: %.1f%%\nb) Costos: %.1f%%\nc) Utilidad Aumento: %.1f%%\n', p_v, p_c, p_u);

%2

h_tot = 400; m_tot = 600;
h_apr = h_tot * 0.35;
m_apr = m_tot * 0.45;
p_global = ((h_apr + m_apr) / (h_tot + m_tot)) * 100;

fprintf('Aprobación Global: %.1f%%\nNo es 40%% porque requiere promedio ponderado.\n', p_global)

%3

a_glob = (98 + 60) / 200 * 100;
b_glob = (288 + 55) / 400 * 100;
fprintf('A Global: %.2f%%\nB Global: %.2f%%\n', a_glob, b_glob);

%4

pago_esp = 0.02 * 2000;
ganancia_esp = 50 - pago_esp;
fprintf('Ganancia esperada por póliza: $%.2f\n', ganancia_esp);

%5

ingreso = 2000;
gasto = 180 + 0.25 * ingreso;
pct = (gasto / ingreso) * 100;
fprintf('Gasto estimado: $%.2f (%.1f%% del ingreso)\n', gasto, pct);
