# Não eRRe no R (aprendendo sobre os erros no R)
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Dezembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# Errando o nome de um objeto
banana <- c (1, 2, 3, 4, 5)
Banana

# Sempre confira se escreveu certo, e de prefência use o autocompletar
# Também pode acontecer de vermos este erro se pularmos uma etapa. Por exemplo:

hist (dados$bill_length_mm)

dados <- read.csv ("penguins.csv", stringsAsFactors = T)

# Sempre confira se os objetos já foram criados.

# Errando o nome de uma função:

Mean (dados$bill_length_mm)

# De novo, confira a grafia e sempre use o autocompletar!!!

# Nota: pode ser que a função pertença a um pacote, neste caso carregue o pacote primeiro

# ATENÇÃO: é comum gerarmos erros se pegamos um script "do meio" e pulamos as etapas do caminho.

# Erros que nãos erros?

mean (dados$bill_length_mm [which (dados$species == "adelie")])

# Cuidado e muita atenção para a grafia das coisas que você estiver selecionando
# Sempre que puder, copie e cole da fonte

# Cuidado com parênteses ou outros elementos que abrem e fecham
# se você vir o console mostrar um "+", o melhor é apertar a tecla Esc

mean (dados$bill_length_mm, na.rm = T


# Mais um errinho pra vocês!
# Cuidado com o uso das vírgulas para separar os argumentos

mean (dados$bill_length_mm na.rm = T)
      