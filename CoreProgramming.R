# Types of variables

# Integer

x<-7L
typeof(x)

# Double

y <- 3.5
typeof(y)

# Complex

z <- 3+2i
typeof(z)

# Character

c <- "a"
typeof(c)

# Logical

q1 <- T
typeof(q1)
q2 <- FALSE
typeof(q2)

# Using variables

a <- 10
b <- 5
t <- a+b
t

var1 <- 2.5
var2 <- 6.7

result <- 2.5/6.7

answer <- sqrt(var2)
answer

greeting <- "hello"
name <- "Adem"
message <- paste(greeting, name)
message

# Logical Variables and Operators

# Logical TRUE T | FALSE F

4 < 5
10 > 100
4==5
# ==, !=, <, >, <=, >=, !, |, &, isTRUE(x)

result <- 4<5

result2 <- !T

result | result2
result & result2

isTRUE(result)

# The "while" loop

while(FALSE){
  print("Hello")
}

counter <- 1

while(counter < 8){
  print(counter)
  counter <- counter + 1
}

# The "for" loop

for(counter in 1:5){
  print(counter)
}

# The "if" statement

# --- -2 --- -1 --- 0 --- 1 --- 2 ---

rm(answer)

x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else if(x < 1){
  answer <- "Less than 1"
  if(x < -1){
    answer <- "Less than -1"
  }
}


# what we learned

# Types of variables
# Using variables
# Logical variables and operators
# "While" loop
# Using the console
# "for" loop
# "If" statement
# Random variables rnorm()
