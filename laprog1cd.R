matrix1<-matrix(c(2,1,1,1,1,-1,1,1,2),nrow=3,ncol=3)
paste("First matrix",matrix1)
matrix2<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
paste("Second matrix",matrix2)
matrix_add<- matrix1+matrix2
paste("the addition of two matrices: ",matrix_add)
matrix_sub<- matrix1 - matrix2
print(matrix_sub)
matrix_prod<- matrix1%*%matrix2
print(matrix_prod)
matrix1_t <- t(matrix1)
matrix2_t <- t(matrix2)
matrix_tprod<- matrix1_t %*% matrix2_t
print(matrix_tprod)




print("Column sum")
colSums(matrix1)
print("mean across rows")
apply(matrix1, 1, mean)
print("total sum")
sum(matrix1)
print("row sum")
apply(matrix1, 1, sum)
apply(matrix1, c(1,2), sum)
print("Matric elements in sorted order column size")
apply(matrix1,2,sort)








