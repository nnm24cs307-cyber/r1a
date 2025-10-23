my_vector<-c(1,3,4,5,6)
my_matrix <- matrix(1:9,nrow = 3,ncol = 3,byrow = TRUE)
nested_list<-list(
  sub_vector = c(1,2,3),
  sub_number = 49
)
my_list<- list(
  vector = my_vector,
  matrix = my_matrix,
  nestlist = nested_list
)
print(my_list)
for(name in names(my_list)){
  element_class<-class(my_list[[name]])
  cat(" class of",name," : ",element_class)
}
print("Number of objects in the list")
length(my_list)
print(length(my_list$vector))
