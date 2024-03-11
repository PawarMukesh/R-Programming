#matrix
thismatrix <- matrix(c("jan","feb","march","apr","may","jun","july","aug","sep"),nrow = 3,ncol = 3,byrow = TRUE)
thismatrix[2,]
thismatrix[2,3]

# Create vector with numbers from 1 to 20
numbers <- 1:20

# subset to get only even numbers
even_num <- numbers[numbers %% 2 ==0]

# Print even numbers
print((even_num))

# Dataset 
cat("Original Dtaset:\n")
print(mtcars)

# Subsetting data frame
cat("HP values of all cars:\n")
print(mtcars['hp'])

# Iris Dtaset
cat("Original Dataset:\n")
print(iris)

# Subsetting Iris data frame
cat("Petal Length value of all species:\n")
print(iris['Petal.Length'])

# Apply Funtion
matrix1 <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3, ncol =3)
matrix1
# Use apply() function across row to find sum
apply(matrix1,1,sum)
# Use apply() function across column to find sum
apply(matrix1,2,sum)


# Write R program to create 3x3 matrix for 1 to 17 odd numbers and print sum of all row and column using apply()
# Create vector with numbers from 1 to 17
num <- 1:17
# subset to get only odd numbers
odd_num <- num[num %% 2 !=0]
print(odd_num)
# Creating matrix
odd_num_matrix <- matrix(odd_num,nrow = 3,ncol = 3)
odd_num_matrix
# Use apply() function across row to find sum
apply(odd_num_matrix,1,sum)
# Use apply() function across column to find sum
apply(odd_num_matrix,2,sum)
# Use apply() function across row to find mean
apply(odd_num_matrix, 1, mean)
# Use apply() function across column to find mean
apply(odd_num_matrix, 2, mean)
# Use apply() function across row to find max
apply(odd_num_matrix, 1, max)
# Use apply() function across column to find max
apply(odd_num_matrix,2,max)


# lapply() Function
# Create sample data
names <-  c("abhi","aditya","mukesh","balaji_anna")
print("Original data:")
names
# apply lapply() function
print("data after lapply():")
lapply(names,toupper)

# Create sample data
month <- matrix(c("JAprint("data after sapply():")
N","FEB","MARCH","MAY","JUN","JUL","AUG","SEP","OCT"),nrow = 3,ncol = 3)
print("Original Data:")
month
# apply lapply() Function
print("data after sapply():")
lapply(month,tolower)

# sapply() Function
# Create sample data
sample_data <- data.frame(x=c(1,2,3,4,5,6),y=c(3,2,4,2,34,5))
print("Original Data:")
sample_data
# apply sapply() Function
print("data after sapply():")
sapply(sample_data,max)

# Performing sapply() Function on mtcars dataset
print(mtcars)
sapply(mtcars,max)

# Create DataFrame with five records for the details of the taxi ride the price and the distance tranvelled 
# in kilometer print the min and max values for the dataframe
car_data <- data.frame(price=c(200000,250000,243022,350000,400000),
                   distance_travelled =c(10,12,15,20,25))
print(car_data)
sapply(car_data, min)
sapply(car_data, max)
sapply(car_data, sum)
sapply(car_data, sd)
sapply(car_data, mean)

car_data['price']


# taaply(input_vector, index, function)
diamond<- data.frame(cut=c("Ideal","Good","Premium","Good","Ideal","Good"),
                     price=c(326,400,500,410,330,420))
print(diamond)

tapply(diamond$price, diamond$cut, mean)


# Task
covid <- data.frame(state=c("Maharastra","Gujrat","MP","UP"),
                    affected_people=c(15200,17250,25642,55000))
print(covid)

tapply(covid$affected_people, covid$state, mean)
tapply(covid$affected_people, covid$state, max)
tapply(covid$affected_people, covid$state, median)
tapply(covid$affected_people, covid$state, sd)
tapply(covid$affected_people, covid$state, sum)

