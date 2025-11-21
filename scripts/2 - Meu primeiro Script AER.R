# Meu primeiro Script <3
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Novembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/


# O R faz operações aritméticas:
2 + 3    # Soma
3 - 8    # Subtração
5 * 9    # Multiplicação
23 / 7   # Divisão
5 ^ 4    # Potência

# Vamos usar uma função para calcular raiz quadrada:
sqrt (15)

# As funções sempre seguem um formato:
# função (argumento1, argumento2, ...)

# Cuidado, a função tem uma escrita EXATA, veja só o erro:
Sqrt (15)
# outros erros podem acontecer, como:
sqrt (banana)

# Vamos agora calcular um logaritmo:
log (357, 3)

# Aqui o formato foi log (número, base)

# Criando um objeto no R:
banana <- 9

# Agora que o objeto existe, eu posso:
banana          # "chamando" o objeto para mostrar no console
sqrt (banana)   # usando o objeto como argumento de uma função

# De novo, atenção para não escrever errado:
sqrt (Banana)

#####################################################

# Um pequeno exemplo:

sapatos <- c (41, 39, 43, 40, 35, 37, 41, 38, 37, 42)

# chamando o objeto:
sapatos

# usando o objeto:
sqrt (sapatos)

# vamos calcular uma média:
mean (sapatos)
