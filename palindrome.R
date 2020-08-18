num <- as.integer(readline("Enter the  number to check wheather it is a pallindrome or not "))

c=num
z=0
while (num!=0) {
  
  y=num%%10    
  
  z=z*10+y
  
  num=num%/%10       
}



if(z==c){
  cat(c,'is Pallindrome number')
}else{
  cat(c,'is NOT a Pallindrome number')
}
