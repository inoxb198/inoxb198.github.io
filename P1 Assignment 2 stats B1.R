s=read.table('raw data.txt',head=T)
a=s[,3]
b=s[,2]
x=a/b
plot(s[,1],qnorm(x))
