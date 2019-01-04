num.cols <-sapply(serieA_pdo,is.numeric)

cor.data <- cor(serieA_pdo[,num.cols])

print(corrplot(cor.data, method = 'color'))


num.cols <-sapply(NBA,is.numeric)

cor.data <- cor(NBA[,num.cols])

print(corrplot(cor.data, method = 'color'))


num.cols <-sapply(epl_pdo,is.numeric)

cor.data <- cor(epl_pdo[,num.cols])

print(corrplot(cor.data, method = 'color'))


num.cols <-sapply(laliga_pdo,is.numeric)

cor.data <- cor(laliga_pdo[,num.cols])

print(corrplot(cor.data, method = 'color'))