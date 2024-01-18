# Create data frame 
input_data <- data.frame(height = c(132,151,162,139,166,147,122),
                         weight = c(48,49,46,53,NaN, 52,40),
                         gender = c('Male','Male','Female','Female','Male','Female','Male'))

print(input_data)


# Test if the gender column is factor
print(is.factor(input_data$gender))
# $----- Used to get a particular feature from the dataset

# Apply factor on gender
gen_data = factor(input_data$gender)
print(gen_data)


# Create Data Frame for cell phone details (brand, price and operating system) 
# Display the level of column using the factor

data <- data.frame(Brand = c('relame','Nokia','Nokia','Oppo','Poco'),
                   price = c(15000,5000,5000,12000,11000),
                   os = c('Android OS','Android OS','Android OS','Android OS','Android OS'))

print(data)

# Apply Factor
print(factor(data$Brand))
print(factor(data$price))
print(factor(data$os))
