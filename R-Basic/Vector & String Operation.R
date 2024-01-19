# Q 1. Create two numeric vectors vector1 & vector2 of length 5
vector1 <- c(20,30,45,25,101)
vector2 <- c(101,103,108,201,301)
print(vector1)
print(vector2)

# Q 2. Perform elementwise addition,subtraction, multiplication and division on vector1 & vector 2
add = vector1+vector2
sub = vector1-vector2
multiplication = vector1*vector2
divison = vector1/vector2

print(add)
print(sub)
print(multiplication)
print(divison)

# Q 3. Calculate the mean, median, and standard deviatine of the resulting verters (add, diff mul etc)
mean(add)
mean(sub)
mean(multiplication)
mean(divison)


median(add)
median(sub)
median(multiplication)
median(divison)

sd(add)
sd(sub)
sd(multiplication)
sd(divison)

# Q 4. Creating a new vector , vec3 by concatination vector1 & vector2
vector3 <- c(vector1, vector2)
print(vector3)


# Q 5. Create new vector and append values
vector4 <- c()

vector4 <- c(vector4,12,48,50,20)
print(vector4)


# Q 6. Write a R program to take input from the user (name and age) and display the values
name <- readline(prompt = "Enter your name: ")
age <- as.numeric(readline(prompt = "Enter your age: "))
print(name)
print(age)

# Q 7.Create a character varaibale containing a positive thought, use function to find the length of the word
positive_thought <- "Every step, a chance to rise, with open eyes and skies so blue"
nchar(positive_thought)

# Q 8.Create a character varaible, sentence contaning a sentence of your choice, Use the function if the sentence
# contains a specific word of your choice store the result in logical variable
sentence <- "Sunbeams through clouds whisper, Hope never fades, bloom anew."
present = grepl("clouds", sentence)
print(present)


# Q 10. Create a two varaible first_name & last_name containing your first name and last name. Use the function 
# concatenate your first name and last name and store result in new variable
first_name <- "Mukesh"
last_name <- "Pawar"
full_name <- paste(first_name, last_name, sep= " ")
print(full_name)







