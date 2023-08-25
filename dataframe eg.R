#data frame 
DF = data.frame(
  height = c(12,44,148), 
  weight = c(70,80,90), 
  gender = c("Male","Female","Male")
)

print(is.factor(DF))
print(nlevels(DF))

factor_DF = factor(DF)
print(nlevels(factor_DF))


