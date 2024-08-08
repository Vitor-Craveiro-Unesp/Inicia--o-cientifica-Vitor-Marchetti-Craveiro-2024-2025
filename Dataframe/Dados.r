
install.packages("readxl")

library(readxl)

caminho_arquivo <- "TIRO AO ALVO.xlsx"
dfprimario <- read_excel(caminho_arquivo)
#observar os dados primarios
print(df)
#observar a estrutura do dataframe
str(dfprimario)
