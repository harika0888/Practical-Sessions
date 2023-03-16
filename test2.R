i <- 5L
i
is.integer(i)


i <-22.2
i
is.integer(i)

i <- 0.99
i
is.integer(i)


a <- 4L
b <- 2L
c <- a/b
class(b)


a <- 22.2L
b <- 0.3L
c <- a/b
class (a)

x <- "data"
x
y <- factor("data", levels = c("data", "data1"))
gender <- factor("male",levels = c("male", "female"))
x

nchar(x)

nchar("hello")


nchar(3)


nchar(0.99l)

nchar(0.987)

df <- data.frame(player = c('A', 'B', 'C'),
                 position = c('R1', 'R2', NA),
                 points = c(102, 234,256),
                 assists = c(405, 111, NA))
df


date1 <- as.Date("2020-08-06")
date1
class(date1)
as.numeric(date1)

TRUE * 5
FALSE * 5

k <- TRUE
class(k)
is.logical(k)

# Create the data frame.
emp.data <- data.frame(
  emp_id = c (1:5), 
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25), 
  
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
# Print the data frame.			
print(emp.data)


# Create the data frame.
emp.data <- data.frame(
  emp_id = c (1:5), 
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25), 
  
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
print(summary(emp.data)) 



# Create the data frame.
emp.data <- data.frame(
  emp_id = c (1:5),
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25),
  
  start_date = as.Date(c("2012-01-01","2013-09-23","2014-11-15","2014-05-11",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
result <- data.frame(emp.data$emp_name,emp.data$salary)
print(result)















