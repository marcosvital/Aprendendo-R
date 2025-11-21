# Aprendendo e Ensinando R para análise de dados
# Visão geral do R e do RStudio
# Prof Marcos V. C. Vital
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Lendo dados de exemplo:
data ("airquality")

# Pedindo um resumo:
summary (airquality)

# Calculando a temperatura média e seu desvio padrão:
mean (airquality$Temp)
sd (airquality$Temp)

# Vou pedir um gráfico boxplot da temperatura variando ao longo dos meses:
boxplot (airquality$Temp ~ airquality$Month, xlab = "Mês", ylab = "Temperatura")
