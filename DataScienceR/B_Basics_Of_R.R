# This is the way we comment

var1 <- 23
print(var1)

bank.account <-22 # instead of _ , use camelcase or . 

# ctrl L for clearing console

deposit <- bank.account+2
print(deposit)

# R DATA Types

a <- 2.2345687
charString = 'hello' 
print(charString)
b = T
c = FALSE
print(class(charString))
print(class(a))
print(class(b))
print(class(c))

# VECTORS
print("=====================================================================")

nvec <- c(1,2,3,"oo",5,88)
print(nvec)
print(class(nvec)) # converted everyone to char as we mixed ; use lists for such cases


temp <- c(72,71,89,87,72,23,29)
print(temp)
days <- c('Mon' , 'Tue' ,'Wed' , 'Thu' , 'Fri' , 'Sat' , 'Sun')
names(temp) <- days # names is a function
print(temp)

print("====================================================")

print(sum(c(12,19,23)))
print(mean(c(12,19,23)))
print(sd(c(12,19,23)))
print(prod(c(12,19,23)))
print(max(c(12,19,23)))

print("====================================================")

my.vec <- c(12,34,56)
my.vec2 <- c(-1,234,1)
print(my.vec > 2) # TRUE TRUE TRUE
print(my.vec > my.vec2) # TRUE FALSE  TRUE


print("====================================================")

v1 <- c(100,200,300,400,500)
v2 <- c("A1" , "A2" , "A3" , "A4" , "A5")

print(v1[1]) #indexing starts at 1
print(v1[2:4]) # 200 300 400
print(v1[c(1,3)]) # 100 300

names(v1) = v2

print(v1["A3"]) # 300

print(v1[v1>300]) # 400 500 



