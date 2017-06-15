x <- pretty(c(-3,3),30)
y <- dnorm(x)
plot(x,y,type="l",xlab="NormalDeviate", ylab="Density",yaxs="i")