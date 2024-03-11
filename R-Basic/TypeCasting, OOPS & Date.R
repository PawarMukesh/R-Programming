# 1.1 Create a weather_data dataframe with the following columns: 
# "Date", "Temperature_Celsius", "Humidity_Percentage" with five records each.
dates <- c("2024-02-20", "2024-02-21", "2024-02-22", "2024-02-23", "2024-02-24")
tem_cel <- c(20, 22, 18, 25, 21)
humidity_percentage <- c(50, 60, 45, 70, 55)
weather_data <- data.frame(dates, tem_cel, humidity_percentage)

# 1.2 Display the structure of the original dataframe (using str())
str(weather_data)

# 1.3 cast the "Temperature_Celsius" column to character type
weather_data$tem_cel = as.character(weather_data$tem_cel)

# 1.4 cast the "Humidity_Percentage" column to numeric type
weather_data$humidity_percentage = as.numeric(weather_data$humidity_percentage)

# 1.5 Create a new dataframe modified_weather_data
modified_data <- weather_data
head(modified_data)

# 1.6 Display the structure of the modified dataframe
str(modified_data)

# 1.7 Analyze and print summary statistics of the modified dataframe
summary(modified_data)

# Class
# 2.1 Create a class Employee to store employee details such as 
# "EmployeeID," "Name," and "Salary." Use class objects to display records of 5 employees.

# Create Employee Class
Employee <- setClass("Employee", 
                       slots = c(
                       EmployeeID = "character",
                       Name = "character",
                       Salary = "numeric"))

# Initialize 5 Employee Objects
emp1 <- new("Employee", EmployeeID = "101", Name = "Aayush", Salary = 45000)
emp2 <- new("Employee", EmployeeID = "102", Name = "Ramesh", Salary = 50000) 
emp3 <- new("Employee", EmployeeID = "103", Name = "Ganesh", Salary = 55000)
emp4 <- new("Employee", EmployeeID = "104", Name = "Jayesh", Salary = 60000) 
emp5 <- new("Employee", EmployeeID = "105", Name = "Sujesh", Salary = 65000)

# Store in a list
employees <- list(emp1, emp2, emp3, emp4, emp5)

# Print employee records  
print(employees)


# 2.2 Develop a class HealthRecord to store details about individuals' 
# health, including attributes ike "Name," "Age," and "BMI."
# Use class objects to display health records for 5 individuals

HealthRecords <-setClass("HealthRecords",
                         slots = c(
                          name = "character",
                           age = "numeric",
                           BMI = "numeric"))

# Initalize the 5 Health records
patient1 <- new("HealthRecords", name='Swarj', age=12, BMI=18.2)
patient2 <- new("HealthRecords", name='Ravi', age=24, BMI=22)
patient3 <- new("HealthRecords", name='Dinesh', age=42, BMI=19.5)
patient4 <- new("HealthRecords", name='Krinjal', age=26, BMI=19.2)
patient5 <- new("HealthRecords", name='Swati', age=24, BMI=18.5)

# Store in List
records <- list(patient1, patient2, patient3, patient4, patient5)
print(records)

# Date
# 3.1 Write R program that uses the Sys.Date() function to display the current system date.
print(Sys.Date())

# 3.2 Write R program that prompts the user to input their birthdate. 
# Utilize the Sys.Date() function to calculate their age accurately and display it.

birthdate <- as.Date(readline("Enter your birthdate (YYYY-MM-DD): "))
current_date <- Sys.Date()
age_in_days <- as.numeric(difftime(current_date, birthdate, units = "days"))
age_in_years <- age_in_days / 365
cat("Your age is:", age_in_years, "years")


# Write R program that takes two dates as input and uses the Sys.Date() 
# function to calculate the number of days between them. Display the result.

start_date <- as.Date(readline(prompt = "Enter first date (YYYY-MM-DD): "), format = "%Y-%m-%d")
end_date <- Sys.Date()
diff_days <- as.numeric(difftime(end_date, start_date, units = "days"))
print(paste("Number of days between dates:", diff_days))

