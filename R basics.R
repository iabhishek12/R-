#creating a vector 
apple = c('red','green','blue')
print(apple) 


#create a list 
list1 = list(c(2,5,3),21.3,sin)
print(list1)


#create a matrix 
M = matrix(c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = FALSE)
print(M)

# create array 
a = array(c("green","blue","yellow","red"),dim = c(3,3,2))
print(a)

#create a factor object 
apple_colors = c("blue","green","yellow","red","red","blue")
factor_apple = factor(apple_colors)

#printing the factor
print(factor_apple)
print(nlevels(factor_apple))
  
  
  

  
  
  

