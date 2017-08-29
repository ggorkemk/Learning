# Data Frames Basics

state.x77
USPersonalExpenditure
women
data()
WorldPhones
head(state.x77)
str(state.x77)
summary(state.x77)
days <- c('Mon','Tue','Wed','Thu','Fri')
temp <- c(22.2,21,23,24.3,25)
rain <- c(T,T,F,F,T)
df <- data.frame(days,temp,rain)
summary(df)

#Data Fram Indexing and Selection

df
df[1,]
df[,1]
df[,'rain']
df[1:5,c('days','temp')]
df$days
df$temp
df['days']
subset(df,subset = rain == T)
subset(df,subset = temp > 23)
sorted.temp <- order(df['temp'])
sorted.temp
df[sorted.temp,]
desc.temp <- order(-df['temp'])
df[desc.temp,]
desc.temp <- order(-df$temp)
df[desc.temp,]

#Overview of Data Frame Operations
empty <- data.frame()
c1 <- 1:10
c1
letters
c2 <- letters[1:10]
c1
c2
df <- data.frame(col.name.1=c1, col.name.2 = c2)
df
d2 <- read.csv('some_file.csv')
write.csv(df,file ='saved_df.csv')
df2 <- read.csv('saved_df.csv')
df2
df
nrow(df)
ncol(df)
colnames(df)

