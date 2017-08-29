#Matrices

1:10
v <- 1:10
v
matrix(v)
matrix(v,nrow = 2)
matrix(1:12,byrow = FALSE, nrow = 4)
matrix(1:12,byrow = TRUE, nrow = 4)

goog <- c(450,451,452,445,468)
msft <- c(230,231,232,233,220)
stocks <- c(goog,msft)
print(stocks)
stock.matrix <- matrix(stocks,byrow = T, nrow=2)
print(stock.matrix)

days <- c('Mon','Tue','Wed','Thu','Fri')
st.names <- c('GOOG','MSFT')
colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names
stock.matrix

#Matrix Arithmetics

mat <- matrix(1:25,byrow = T, nrow = 5)
mat
mat * 2
mat / 2
1/mat
mat > 15
mat[mat>15]
mat + mat
mat / mat
mat ^mat
mat * mat

mat * mat

mat %*% mat

# Matrix Operations

print(stock.matrix)
colSums(stock.matrix)
rowSums(stock.matrix)
rowMeans(stock.matrix)

FB <- c(111,112,113,120,145)
tech.stocks <- rbind(stock.matrix,FB)
tech.stocks

avg <- rowMeans(tech.stocks)
avg
tech.stocks <- cbind(tech.stocks, avg)
tech.stocks

# Matrix Selection and Indexing
v <- c(1,2,3,4,5)
v[2]
mat <- matrix(1:50,byrow = T,nrow = 5)
mat
mat[1,]
mat[,1]
mat[1:3,]
mat[1:2,1:3]

mat[,9:10]
mat[2:3,5:6]

#Factor and Categorical Matrices

animal <- c('d','c','d','c','c')
id <- c(1,2,3,4,5)
factor(animal)
fact.ani <- factor(animal)
ord.cat <- c('cold','med','hot')
temps <- c('cold','med','hot','hot','hot','cold','med')
fact.temp <- factor(temps,ordered =T, levels = c('cold','med','hot'))
fact.temp
summary(fact.temp)
summary(temps)

# Matrix Excercises

A <- c(1,2,3)
B <- c(4,5,6)

cbind(A,B)
rbind(A,B)

1:9
mat <- matrix(1:9,byrow=T,nrow=3)
mat
is.matrix(mat)
is.array(mat)
is.data.frame(mat)
mat2 <- matrix(1:25,byrow = T, nrow = 5)
mat2

mat2[2:3,2:3]

mat2[4:5,4:5]
sum(mat2)
help(runif)

runif(20,min=0, max=100)
matrix(runif(20),nrow=4)
