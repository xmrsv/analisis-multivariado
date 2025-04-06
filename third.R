equipo_a <- c(2, 3, 1, 4, 2, 3, 2, 1, 3, 2)
equipo_b <- c(3, 2, 1, 3, 2, 2, 4, 2, 3, 1)

boxplot(equipo_a, equipo_b, names = c("Equipo A", "Equipo B"))

resultado_goles <- t.test(equipo_a, equipo_b, paired = FALSE)
print(resultado_goles)