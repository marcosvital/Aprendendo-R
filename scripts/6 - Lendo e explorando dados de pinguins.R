# Leitura e exploração inicial de dados
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Novembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Vamos ler o arquivo de dados.
# Confira se ele está na pasta do projeto!

dados <- read.csv ("penguins.csv", stringsAsFactors = T)

# "stringsAsFactors = T" faz com que o R reconheça as variáveis categóricas
# se você tiver dados com vírgula como separador decimal, use dec = ","
# Se você tiver um csv separado por ponto e vírgula, use sep = ";" OU use a função read.csv2

# Resumo dos dados:
summary (dados)

# Vamos começar com a variável espécie, que é categórica
# Aqui o processo é em duas etapas:
# criação de uma tabela
# e criação do gráfico da tabela, se desejarmos

tabela <- table (dados$species) # Criando a tabela
tabela  # visualizando a tabela

# Criando o gráfico:
barplot (tabela, las = 1, xlab = "Espécie de pinguin", ylab = "Número de indivíduos", ylim = c(0, 200))

# las afeta a disposição dos valores nos eixos, e pode ser definido como 0, 1, 2 ou 3
# xlab e ylab definem nomes dos eixos x e y
# xlim e ylim definem os limites dos eixos, que devem ser indicados usando a função c ()

# Repetindo para as ilhas:
tabela <- table (dados$island)
tabela
barplot (tabela,  las = 1, xlab = "Ilha", ylab = "Número de pinguins", ylim = c(0, 200))

# Agora vamos trabalhar com o coprimento do bico
# Vamos começar com um histograma
hist (dados$bill_length_mm, main =  " ", las = 1, xlab = "Comprimento de bico", ylab = "Número de pinguins", ylim = c(0, 50))

# o argumento main define o título do gráfico (deixe em branco entre aspas se quiser sem título)

# Descrevendo os dados desta variável:
quantile (dados$bill_length_mm, na.rm = T)

mean (dados$bill_length_mm, na.rm = T)
sd (dados$bill_length_mm, na.rm = T)

################################

# Trabalhando mais com o tamanho dos bicos, mas agora olhando para cada espécie de pinguin

# Como eu olho para os tamanhos de bico de uma espécie?
dados$bill_length_mm [which (dados$species == "Adelie")]

# Agora podemos usar o formato acima para criar os histogramas
hist (dados$bill_length_mm [which (dados$species == "Adelie")], xlab = "Comprimento do bico", ylab = "Número de pinguins", las = 1, main = "Adelie")

# Calculando a média e o desvio para esta espécie:
mean (dados$bill_length_mm [which (dados$species == "Adelie")], na.rm = T)
sd (dados$bill_length_mm [which (dados$species == "Adelie")], na.rm = T)

# Posso repetir para as outras espécies!

# Chinstrap:
hist (dados$bill_length_mm [which (dados$species == "Chinstrap")], xlab = "Comprimento do bico", ylab = "Número de pinguins", las = 1, main = "Chinstrap")

# Gentoo:
hist (dados$bill_length_mm [which (dados$species == "Gentoo")], xlab = "Comprimento do bico", ylab = "Número de pinguins", las = 1, main = "Gentoo")
