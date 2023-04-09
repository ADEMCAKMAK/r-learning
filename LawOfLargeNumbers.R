# Law of large numbers (normal distribution)

N <- 10000L

counter <- 0

for(i in 1:N){
  x <- rnorm(1)
  if(x <= 1 & x >= -1){
    counter <- counter+i
  }
}

answer <- counter/N
answer
