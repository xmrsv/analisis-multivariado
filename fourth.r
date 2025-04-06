antes_terapia <- c(7, 6, 5, 6, 7)
despues_terapia <- c(8, 7, 8, 8, 9)

boxplot(antes_terapia, despues_terapia, names = c("Antes", "Después"))

resultado_terapia <- t.test(antes_terapia, despues_terapia, paired = TRUE)
print(resultado_terapia)