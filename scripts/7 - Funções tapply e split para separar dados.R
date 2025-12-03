# Separando ou calculando coisas usando variáveis categóricas (funções split e tapply)
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Dezembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Vamos ler o arquivo de dados.
# Confira se ele está na pasta do projeto!

dados <- read.csv ("penguins.csv", stringsAsFactors = T)

# Resumo dos dados:
summary (dados)

# Apresentando a função tapply
tapply (dados$bill_length_mm, dados$species, mean, na.rm = T)
tapply (dados$bill_length_mm, dados$species, sd, na.rm = T)
tapply (dados$bill_length_mm, dados$species, quantile, na.rm = T)

# A função tapply sempre segue o formato:
# tapply (var. quantitativa, fator, função, outros argumentos)

##########

# Apresentando a função split ()
dados.especies <- split (dados, dados$species)

# A função split sempre funciona assim:
# novo objeto <- split (objeto, fator)

# Vejam só como usamos isso:
hist (dados.especies$Adelie$bill_length_mm, xlab = "Comprimento do bico", ylab = "Número de pinguins", las = 1, main = "Adelie")

hist (dados.especies$Chinstrap$bill_length_mm, xlab = "Comprimento do bico", ylab = "Número de pinguins", las = 1, main = "Chinstrap")

hist (dados.especies$Gentoo$bill_length_mm, xlab = "Comprimento do bico", ylab = "Número de pinguins", las = 1, main = "Gentoo")
