# Entendo distribuição de valores, simetria e assimetria
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Dezembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Dados de exemplo:
data ("airquality")

# Resumo dos dados:
summary (airquality)

# Vamos olhar de novo para a variação de temperatura a partir de um histograma
hist (airquality$Temp, las = 1, xlab = "Temperatura", ylab = "Frequência", main = " ")

# Se eu quiser, posso fazer um boxplot de apenas uma variável!
boxplot (airquality$Temp, ylab = "Temperatura", las = 1)

# complementando, posso olhar valores de posição e até comparar com média e desvio:
quantile (airquality$Temp)
mean (airquality$Temp)
sd (airquality$Temp)

################################
# Agora vamos olhar para a variável Ozônio

# O histograma:
hist (airquality$Ozone, las = 1, xlab = "Concentração de Ozônio", ylab = "Frequência", main = " ", ylim = c (0, 40), xlim = c (0, 200))

# O boxplot:
boxplot (airquality$Ozone, ylab = "Concentração de Ozônio", las = 1)

# As medidas:
quantile (airquality$Ozone, na.rm = T)
mean (airquality$Ozone, na.rm = T)
sd (airquality$Ozone, na.rm = T)
