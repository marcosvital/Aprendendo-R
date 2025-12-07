# Gráficos de dispersão no R
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Dezembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Dados de exemplo:
data ("airquality")

# Resumo dos dados:
summary (airquality)

# Lembrando que você pode saber mais sobre os dados:
?airquality

# O gráfico:
plot (airquality$Temp ~ airquality$Solar.R, las = 1, xlab = "Radiação solar", ylab = "Temperatura", pch = 16)

# pch determina o símbolo usado no gráfico
# se usar pch de 21 a 25, use col para cor da linha e bg para cor do fundo (veja exemplos a seguir)

# para saber mais:
?pch

# Exemplos de símbolos e cores:

# 1:
plot (airquality$Temp ~ airquality$Solar.R, las = 1, xlab = "Radiação solar", ylab = "Temperatura", pch = 16, col = "red")

# 2:
plot (airquality$Temp ~ airquality$Solar.R, las = 1, xlab = "Radiação solar", ylab = "Temperatura", pch = 1, col = "red")

# 3:
plot (airquality$Temp ~ airquality$Solar.R, las = 1, xlab = "Radiação solar", ylab = "Temperatura", pch = 21, col = "red", bg = "blue")
