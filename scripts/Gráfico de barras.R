# Gráficos de barras para duas variáveis
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Dezembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Vamos ler o arquivo de dados.
# Confira se ele está na pasta do projeto!

dados <- read.csv ("Arthritis.csv", stringsAsFactors = T)

# Resumo dos dados:
summary (dados)

# Vamos alterar a ordem dos níveis do fator "Improved":
levels (dados$Improved)  # Visualizando os níveis do fator
dados$Improved <- factor (dados$Improved, levels = c ("None", "Some", "Marked"))

# Criando uma tabela de contingência para os dados:
tabela <- table (dados$Improved, dados$Treatment)

# Visualizando a tabela:
tabela

# Criando o gráfico:
barplot (tabela, beside = T, las = 1, xlab = "Grupo", ylab = "Número de paciente", ylim = c (0, 30))

# beside = T usa barras lado a lado (no lugar de barras empilhadas)

# Novo gráfico, agora escolhendo as cores e inserindo legenda
cores <- c ("red", "orange", "green4")

barplot (tabela, beside = T, las = 1, xlab = "Grupo", ylab = "Número de paciente", ylim = c (0, 30), col = cores)

legend ("top", legend = levels (dados$Improved), pch = 15, col = cores, title = "Melhora")

# Se desejar, chame a documentação da função legend:
?legend
