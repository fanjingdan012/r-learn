x=c(1,2,3,7,8,9,15,1,2,3,7,8,9,15);dim(x)=c(7,2)
kccc <- kmeans(x,2)
fitted(kccc)
kccc$centers
kccc$cluster
