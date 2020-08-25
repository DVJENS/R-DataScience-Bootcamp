#r Matrix Exercises
A<-c(1,2,3)
B<-c(4,5,6)
c<-rbind(A,B)
c
# Ex 2
mat<-matrix(1:9,nrow=3)
mat
# Ex 3
is.matrix(mat)
# Ex 4
mat2<-matrix(1:25,nrow=5,byrow=T)
mat2
# Ex 5
mat2[2:3,2:3]
# Ex 6
mat2[4:5, 4:5]
# Ex 7
sum(mat2)
# Ex 8
mat3<-matrix(runif(20),nrow=4, byrow=T)
mat3
