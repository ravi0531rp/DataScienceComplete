print("====================================================")

v <- 1:10 # 1  2  3  4  5  6  7  8  9 10
matrixV1 = matrix(v, nrow = 2 , ncol = 5 , byrow= F)
print(matrixV1)
print("+++++")
matrixV2 = matrix(v, nrow = 2 , ncol = 5 , byrow= T)
print(matrixV2)

print("====================================================")

google <- c(450, 448, 463, 473, 490)
msft <- c(410, 428, 433, 443, 450)
apple <- c(350, 348, 363, 373, 390)

stocks <- c(google, msft, apple)
stocksMatrix <- matrix(stocks, byrow=T, nrow=3)

print(stocksMatrix)
print("++++")
days <- c('Mo' , 'Tu' , 'We' , 'Th' , 'Fr' )
colnames(stocksMatrix) <- days
rownames(stocksMatrix) <- c('Google' , 'msft' , 'apple')
print(stocksMatrix)

print("====================================================")

print(stocksMatrix**2)
print(stocksMatrix*stocksMatrix) # elementwise
print(stocksMatrix/stocksMatrix)

print(stocksMatrix %*% t(stocksMatrix)) # actual mat mul, (3,4) * (4,3) -> (3,3)

print("====================================================")

print(rowSums(stocksMatrix))
print(colMeans(stocksMatrix))

print("====================================================")

FB <- c(123,124,126,129,120)
tech.stocks <- rbind(stocksMatrix , FB)
print(tech.stocks)
print("+++++++")
avg <- rowMeans(tech.stocks)
tech.stocks <- cbind(tech.stocks , avg)
print(tech.stocks)

print("====================================================")

print(tech.stocks[1,]) #
print(tech.stocks[1,2:3]) #

print("====================================================")

temps = c('Cold' , 'Medium' , 'Hot' , 'Hot' , 'Cold')
facts.temp = factor(temps, ordered = T, levels=c('Cold' ,'Medium' , 'Hot'))
print(summary(facts.temp))