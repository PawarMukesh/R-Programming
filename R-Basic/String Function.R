# String Function and operations
good_thought <- "Instead of starting your day with a negative, why not start it with a very positive thought. Incorporating a thought for the day is a very useful habit."

print(good_thought)

# Check length of string
nchar(good_thought)

# Remove coats from string
cat(good_thought)

# Check a character alphabates are present in string or not Using  -- grepl()
str1 <- "Hello World"
grepl("H", str1)
grepl("Hello", str1)
grepl("W4", str1)

# paste()  --  use to combine or concatenate a two variable 
str2 <- 'Mukesh'
str3 <- 'Pawar'
paste(str2,str3)


# Excercise
positive_thought1 <- "Destiny is not a matter of chance, it is a matter of choice"
positive_thought2 <- "The road to success is never easy but it is interesting"
paste(positive_thought1,positive_thought2)

# Escape Character
mystr <- "Good day \"MSC\",from SIG "
mystr
cat(mystr)
