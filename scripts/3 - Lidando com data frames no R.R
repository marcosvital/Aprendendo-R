# Lidando com Data Frames no R
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Novembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Lendo um conjunto de dados de exemplo do R:
data ("airquality")

# a função data serve apenas para ler dados que existem na memória do R, ok?

# Vamos pedir um resumo dos dados para o R:
summary (airquality)

# Vamos calcular a média de temperatura:
mean (airquality$Temp)

# Em data frames, o R sempre vai entender o formato:
# objeto$variável

# Todo data.frame no R segue um formato de:
# data.frame [linhas, colunas]

# Exemplos:
airquality [15, ]      # linha 15, todas as colunas
airquality [20:25, ]   # linhas 20 até 25, todas as colunas
airquality [ , 3]      # todas as linhas, coluna 3
airquality [ , 3:4]    # todas as linhas, colunas 3 a 4

# Podemos combinar elementos:
airquality [20, 4]     # linha 20, coluna 4
airquality [30:40, 4]  # linhas 30 a 40, coluna 4
airquality [1:5, 1:3]  # linhas 1 a 5, colunas 1 a 3

# Cuidado pois o R pode te dar um resultado inexistente
airquality [1:10, 7]

# Podemos selecionar elementos combinados usando a função concatenar, por exemplo:
airquality [c (10, 20, 30, 40), ]

# Se fizesse assim, daria errado:
airquality [10, 20, 30, 40, ]

#########################################

# A função which ()
# Serve para fazer perguntas do tipo "qual?" ou "quais?"

# Quais são os dias nos quais a temperatura é maior do que 90 graus?
which (airquality$Temp > 90)

# Pedindo para ver os dados que atendem a pergunta acima:
airquality [which (airquality$Temp > 90) , ]

# Quero ver apenas os valores de temperatura:
airquality [which (airquality$Temp > 90) , 4]

# Quero a média destes valores:
mean (airquality [which (airquality$Temp > 90) , 4])

# Quero que o R me indique quais são as linhas referentes ao mês de Julho
which (airquality$Month == 7)

# Quais os valores de temperatura do mês de Julho?
airquality [airquality$Month == 7, 4]

# Qual a temperatura média no mês de Julho?
mean (airquality [airquality$Month == 7, 4])

##
# Vamos repetir algumas coisas acima, por caminhos diferentes

# Vamos repetir o cálculo da média de temperatura para os dias com mais de 90 graus

# O comando original era este:
mean (airquality [which (airquality$Temp > 90) , 4])

# Agora vou fazer um pouquinho diferente
# Vamos criar um objeto intermediário:
dias_mais_90 <- which (airquality$Temp > 90)

# Agora vou repetir o comando, mas de forma mais simples:
mean (airquality [dias_mais_90 , 4])

##
# Agora vamos repetir de outra forma o cálculo da temperatura média do mês de Julho

# O original foi assim:
# Qual a temperatura média no mês de Julho?
mean (airquality [airquality$Month == 7, 4])

# Vamos fazer diferente, mas usando o nome da variável
mean (airquality$Temp [airquality$Month == 7])

# Combinando as duas estratégias, se eu quiser:
julho <- airquality$Month == 7
mean (airquality$Temp [julho])
