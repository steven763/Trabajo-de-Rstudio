attach(paises)

pib_paises <- colMeans(paises[,c("Ecuador", "Colombia", "Bolivia", "Costa rica", "Panamá")])

pib_paises

barplot(pib_paises)
