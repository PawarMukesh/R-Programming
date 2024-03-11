# Create matrix
thismatrix <- matrix(c(1,2,3,4,5,6),nrow=3, ncol=2)
print(thismatrix)



# Fruit Matrix
fruit_matrix <- matrix(c("apple","banana","cherry","oranges"),nrow=2, ncol=2,byrow = TRUE)
print(fruit_matrix)

# Access element from matrix
fruit_matrix[1,2]


# Access the column from matrix
fruit_matrix[,1]



# Write a R program to create 3 x 3 matrix of months and display only 2nd rows
month <- matrix(c('Jan','Feb','March','April','May','June','July','Auguest','Sep'),ncol =3,nrow = 3, byrow = TRUE)
print(month)
month[2,]
month[2,3]


# Subsetting
# Write R Program to create one vector with 1 to 20 numbers and print only even nos using substting
numbers <- c(1:20)
numbers
even_no <- numbers[numbers %% 2 == 0]
even_no
