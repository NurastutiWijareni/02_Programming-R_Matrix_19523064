#first exercise
a <- matrix(data=c(1:4),2,2,TRUE)
a

#second exercise
A <- matrix(data=c(1:9),3,3,TRUE)
A
A[-1,] #untuk menghilangkan nilai atau elemen pada baris ke-1
A[,-2] #untuk menghilangkan nilai atau elemen pada kolom ke-2

#third exercise
N <- matrix(data=c(1:9),3,3,FALSE)
N
N[N>3]<-2
N #semua anggota matriks N yang lebih besar dari 3 diganti menjadi 2

#last exercise
#Question 2

values<-sample(c(1:1000),100,replace=FALSE)
values

#Questions 3
G<-matrix(data=c(values),10,10,TRUE)
G

#Questions 4
#4.1
H<-t(G)
H

#4.2
J<-G+H
J

#4.3
det(G)
det(H)
det(J)

#4.4
K<-cbind(G[,(1:5)], J[,(1:5)])
K

#4.5
G
G %% solve(G)

