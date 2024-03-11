# Recycling Rule 
vector1 = c(1,4,7,8)
vector2 = c(1,2)
add = vector1+vector2
print(add)

# Type Coercion function  as.character(), as.string()
x<-c(seq(1,5))
x
as.character(x)
as.numeric(x)
as.double(x)
class(x)


# Task Write a R program to create a one vector 1-10 even no's and perfrom the Explicit coercion  function
even <- c(seq(0,-10,-2))
even
as.character(even)
as.numeric(even)
as.double(even)
as.logical(even)
as.list(even)
as.complex(even)


data <- data.frame(mtcars)
head(data) # print first six rows of the dataset
tail(data)

attributes(data)


# Create dataframe and apply attraibutes
df <- data.frame(name=c('Abhishek','Niraj','Anna','Aditya','Vijay'),
                 age=c(23,24,20,25,26),
                 mobile_no = c(8788941673,8793303733,8788941685,9623549852,7218449054),
                 institue_name=c('sig','sig','sicsr','sicsr','sig'),
                 fess=c(135000,135000,100000,100000,135000))
rownames(df) = c('stu1','stu2','stud3','stud4','stud5')
head(df)
attributes(df)

info <- data.frame(iris)
head(info)
attr(x=info, which = 'names')

