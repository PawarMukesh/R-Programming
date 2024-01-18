data <- c('East','West','East','North','North','East','West','West','West','East','North')
print(data)

print(is.factor(data))

# Apply factor function
factor_data  <- factor(data)
print(factor_data)

print(is.factor(factor_data))


## Write a R program to create three vectors of employee name, salary and years of experiance. 
# finally display the levels of salary and years of ecperiance using factor()

emp_name <- c('Abhi','Adi','Rahul','Rahul')
emp_salary <- c(10000,15000,15000,14000)
emp_exp <- c(1,1.2,0.6,0.6)
print(factor(emp_name))
print(factor(emp_salary))
print(factor(emp_exp))
