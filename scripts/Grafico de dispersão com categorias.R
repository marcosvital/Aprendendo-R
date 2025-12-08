# Gráficos de dispersão com categorias
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Novembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Vamos ler o arquivo de dados.
# Confira se ele está na pasta do projeto!

dados <- read.csv ("penguins.csv", stringsAsFactors = T)

# Resumo dos dados:
summary (dados)

# Entenndo se o comprimento da nadadeira responde ao peso corporal:
plot (dados$flipper_length_mm ~ dados$body_mass_g, las = 1, xlab = "Massa corporal", ylab = "Comprimento da nadadeira", pch = 16)

# Nova versão, agora usando cores para diferenciar as três espécies de pinguin:

cores <- c ("orange", "purple", "blue")

plot (dados$flipper_length_mm ~ dados$body_mass_g, las = 1, xlab = "Massa corporal", ylab = "Comprimento da nadadeira", pch = 16, col = cores [dados$species])

legend ("bottomright", legend = levels (dados$species), col = cores, pch = 16)
