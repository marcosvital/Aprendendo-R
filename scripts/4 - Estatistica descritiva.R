# Tendência central, dispersão e posição
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Novembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Lendo um conjunto de dados de exemplo do R:
data ("airquality")

# Pedindo o resumo:
summary (airquality)

# O básico do básico, média e desvio
# Vamos fazer com a variável temperatura
mean (airquality$Temp)   # média
sd (airquality$Temp)     # desvio padrão

# Vamos calcular para a concentração de Ozônio
# Mas cuidado, tem NAs nos dados!
mean (airquality$Ozone, na.rm = T)
sd (airquality$Ozone, na.rm = T)

# Vamos calcular histogramas!
# Primeiro, para temperatura:
hist (airquality$Temp)

# Agora para concentração de Ozônio:
hist (airquality$Ozone)

# Calculando medidas de posição básicas:
quantile (airquality$Ozone, na.rm = T)

# Vou selecionar percentis:
percentis <- c (0, 0.1, 0.25, 0.5, 0.75, 0.9, 1)

# E agora, calcular de novo, usando a nossa seleção:
quantile (airquality$Ozone, probs = percentis, na.rm = T)

# Perceba que se eu preferir, eu posso fazer tudo sem o objeto percentis:
quantile (airquality$Ozone, probs = c (0, 0.1, 0.25, 0.5, 0.75, 0.9, 1), na.rm = T)
