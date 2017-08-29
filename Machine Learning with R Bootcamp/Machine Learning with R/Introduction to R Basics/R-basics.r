#Basic Arithmetics 

2+2
2+1
3*5
5/3
100 * 2 + 50 / 2
5 / 2
5 %% 2
5 %% 3

# Variables

variable <- 100 
variable2 <- 200

variable - variable2

bank <- 1000
bank.account <- 100
bankAccount <- 100
bank_account <- 100
deposit <- 20
bank.account <- bank.account + deposit
bank.account

# Data Types

2.2
a <- 2.2
TRUE
T
F
FALSE
a <- T

'hello'
a <- "hello"
b <- 'hello'
a-b
class(a)
class(b)
class(12.2)
class(2)
class(T)

#Vectors
nvec <- c(1,2,3,4,5)
class(nvec)
cvec <- c("U","S","A")
class(cvec)


temps <- c(72,71,68,73,69,75,76)
names(temps) <- c("Mon","Tue","Wed","Thu","Fri","Sat","Sun")
temps
days <- c("Mon","Tue","Wed","Thu","Fri","Sat","Sun")
names(temps) <- days
temps

v1 <- c(1,2,3)
v2 <- c(4,5,6)
v1 -v2
v1*v2
sum(v1)
sum.of.vec <- sum(v1)
sum.of.vec
mean(v1)
sd(v1)
max(v1)
min(v2)
prod(v1)
prod(v2)

#Vector Indexing and Slicing

v1 <- c(100,200,300)
v2 <- c('a','b','c')

v1[2]
v2[3]

v1
c2
v2
v1[c(1,2)]
v2[c(1,3)]
v <- c(1,2,3,4,5,6,7,8,9,10)
v
v[2:4]
v[7:10]
v <- c(1,2,3,4)
names(v) <- c('a','b','c','d')
v
v[2]
v['b']
v[c('c','d','a')]
v[v>2]
v>2
my.filter <- v>2
v[my.filter]

# Getting help with R

help('vector')
??vector
??numeric
help.search('vector')

5 > 6
5 < 6
5 <= 6 
5 >= 6
5==6
2=2
2==2
2!=4
v <- 2
 v <- -1
 v
 my.var <- 2
 my.var <- -10
 v <- c(1,2,3,4,5)
 v<2
 v == 2
 v2 <- c(10,20,30,40,50)
 v < v2
 
 # R Basic Training Excercise
 
2^5
stock.prices <- c(23,27,23,21,34)
names(stock.prices) <- c("Mon","Tues","Wed","Thu","Fri")
stock.prices
mean(stock.prices)
over.23 <- stock.prices>23
stock.prices[over.23]
max(stock.prices)
max.price <- stock.prices == max(stock.prices)
max.price
stock.prices[max.price]

