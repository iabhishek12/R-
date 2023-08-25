#create a data frame 
BMI = data.frame(
  gender = c("Male","Male","Female"),
  height = c(152,171.5,166),
  weight = c(81,93,78),
  Age = c(42,38,26)
)
print(BMI)

#creating a vector as input 
data = c("East","West","East","North","North","Earth","West")
print(data)
print(is.factor(data))


#Apply the factor function 
factor_data = factor(data) 
print(factor_data)
print(is.factor(factor_data))
print(nlevels(factor_data))


#create a data frame height weight and gender column and check gender is factor type or not and print the levels of gender column
DF = data.frame(
  height = c(12,44,148,45.6,78.9,47,50), 
  weight = c(70,80,90,100,60,67,45),
  gender = c("Male","Female","Male","Male","Male","Male","Male")
)

print(is.factor(DF))
print(nlevels(DF[[3]]))

factor_DF = factor(DF)
print(nlevels(DF[[3]]))


#create a class  vector cse,ece and take 2 levels of it and repeat it 5 times. 
vecl = gl(c())