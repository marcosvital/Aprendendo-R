# Usando o sistema de ajuda do R
# Aprendendo e Ensinando R para Análise de dados
# Prof Marcos Vital, UFAL
# Dezembro de 2025
# Conteúdo com licença CC BY 4.0
# https://marcosvital.github.io/Aprendendo-R/

# A ajuda pode ser chamada usando a função help ()
help (hist)

# Alternativamente, posso chamar a ajuda usando uma ?
? barplot

# Rodando um exemplo:
barplot(GNP ~ Year, data = longley)

# A ajuda funciona também para sabermos sobre os dados de exemplo!
? airquality

# Rodando outro exemplo:
pairs(airquality, panel = panel.smooth, main = "airquality data")

# Outro exemplo:
? split
