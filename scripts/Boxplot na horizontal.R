# Boxplot na horizontal no R
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Dezembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Vamos ler o arquivo de dados.
# Confira se ele está na pasta do projeto!

dados <- read.csv ("basquete.csv", stringsAsFactors = T)

# Resumo dos dados:
summary (dados)

# Criando o boxplot na horizontal:
boxplot (dados$Distancia ~ dados$Resultado, horizontal = T, las = 1, xlab = "Distância", ylab = "Resultado")
