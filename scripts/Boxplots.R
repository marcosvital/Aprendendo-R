# Boxplots no R
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Dezembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Dados de exemplo:
data ("airquality")

# Resumo dos dados:
summary (airquality)

# Entendendo a variação de temperatura por mês
boxplot (airquality$Temp ~ airquality$Month, las = 1, xlab = "Mês", ylab = "Temperatura")

# Se quiser ajuda pra ler os valores, você pode fazer isso:
tapply (airquality$Temp, airquality$Month, quantile)
