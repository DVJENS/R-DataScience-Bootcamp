#Ex1
Name<-c("Sam", "Frank", "Amy")
Age<-c(22,25,26)
Weight<-c(150, 165, 120)
Sex<-c("M", "M", "F")
df<-data.frame(row.names=Name, Age, Weight, Sex)
#Ex 2
is.data.frame(mtcars)
#Ex 3
mat<-matrix(1:25, nrow=5)
mat<-as.data.frame(mat)
