num <- as.integer(readline("Enter the  number \n"))

cat('\n','Fibbonaci series till ',num, ' is \n')

a=0
b=1

cat(a,'\n')

cat(b)

for(i in 1:(num-2)){
  
  c=a+b
  cat("\n",c)
  a=b
  b=c
  
  
  
}
