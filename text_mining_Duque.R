# Prueba de análisis cualitativo con palabras de Ivan Duque
# Historia: para un ejercicio con Orange en clase de énfasis de investigación, descargué
# palabras de Ivan Duque de la página de presidencia e hicimos algunos word clouds y 
# una aproximación al análisis de sentimiento. Me quedó la inquietud y decidí usar el artículo
# https://www.r-bloggers.com/2017/10/qualitative-research-in-r/ de r-bloggers y abrí este 
# script para probar

# Also useful: https://www.repidemicsconsortium.org/projects/


# TEXT-MINING DE DUQUE, pues

# Paquete de text mining
require(tm)
require(wordcloud)

filename <- 'palabras_duque/discurso 2022 03 31 cpais ibague.txt'
text <- readLines(file.choose())

# Crear corpus 
docs <- Corpus(VectorSource(text))

require(wordcloud)
