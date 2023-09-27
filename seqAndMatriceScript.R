#defining sequence
x_vect<-seq(from=12,to=2,by=-2)
#defining matrices
X<-matrix(seq(from=12,to=2,by=-2),nrow = 2, ncol = 3)
X
Y<-matrix(seq(1:4),nrow=2,ncol=2)
Y
Z<-matrix(seq(from=4,to=10,by=2),nrow = 2, ncol = 2)
Z
#transpose
t(Z)
#addition
Y+Z
#multiplication compatible
Y%*%Z
Z%*%Y
#multiplication non-compatible
X%*%Z
#Matrix element-wise multiplication. 
Y*Z
#inverse
Yi<-solve(Y)
Yi
Y%*%Yi
Yi%*%X
