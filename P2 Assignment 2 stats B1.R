library(MASS)
setwd('C:\\Users\\inoxb\\Downloads')
read.csv('Prussian_army_horse_kick_data_1327_64.csv')
s = read.csv('Prussian_army_horse_kick_data_1327_64.csv')
s = s[,3]
table(s)
fitdistr(s,'poisson')
dpois(s,0.7)*280
table(dpois(s,0.7)*280)
curve(exp(-0.7) * 0.7^x * 280 / factorial(x), 0, 4, add = TRUE)
