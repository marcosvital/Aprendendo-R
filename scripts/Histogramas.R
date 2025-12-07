# Histogramas no R
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Dezembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Dados de exemplo:
data ("airquality")

# Resumo dos dados:
summary (airquality)

# O histograma da temperatura:
grafico <- hist (airquality$Temp, las = 1, xlab = "Temperatura", ylab = "Frequência", main = " ")

# las = 1 deixa os números "em pé"
# xlab e ylab dão nome aos eixos
# main define o título do gráfico

# Quando quiser, "chame" o objeto criado:
grafico

# Se eu quiser, posso editar os "breaks" veja o exemplo:

quebras <- c (50, 60, 70, 80, 90, 100)  # Aqui eu criei os pontos de quebra das classes do histograma, para usar a seguir

# novo histograma:
grafico <- hist (airquality$Temp, las = 1, xlab = "Temperatura", ylab = "Frequência", main = " ", breaks = quebras)

# Vendo os dados do novo histograma:
grafico
