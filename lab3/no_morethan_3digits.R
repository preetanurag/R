n <- as.integer(readline("Enter the  Number  "))
reverse <- 0
rem <- 0
p=n
sum <- 0

while (n > 0)
{
  rem <- n %% 10;
  sum <- sum + rem
  reverse <- reverse * 10 + rem;
  n <- n  %/% 10;
}

cat("The reversed number is ",reverse)

cat("\n Factors are ")

for (i in 1:p) {
  
  if((p%%i)==0){
    
    cat(i,'\n')
  }
  
}

cat("The sum of digits is ",sum)




