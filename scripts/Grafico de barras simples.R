# Gráfico de barras simples no R
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Dezembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Dados da aula de hoje:
dados <- read.csv ("penguins.csv", stringsAsFactors = T)

# Resumo dos dados:
summary (dados)

# Criando uma tabela com os dados da variável desejada:
tabela <- table (dados$species)

# Visualizando a tabela criada:
tabela

# Criando o gráfico de barras:
barplot (tabela, las = 1, xlab = "Espécie", ylab = "Número de pinguins", ylim = c (0, 200), col = "blue")

# ylim define os limites do eixo y
# las = 1 deixa os números "em pé"
# xlab e ylab dão nome aos eixos
# col define a cor dos elementos do gráfico