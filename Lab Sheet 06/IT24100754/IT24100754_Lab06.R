setwd("C:\\Users\\User\\Desktop\\IT24100754")

#Exercise01
n <- 50
p <- 0.85
prob_at_least_47 <- 1 - pbinom(46, n, p)
print(prob_at_least_47)

#Exerise2
lambda <- 12
prob_exactly_15 <- dpois(15, lambda)
print(prob_exactly_15)