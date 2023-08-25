vec1 = c(44,25,64,96,30)
vec2 = c(1,FALSE,9.8,"hello world")
typeof(vec1)
typeof(vec2)


# to delete the vector we simply do the following 
vec1 = NULL 
vec2 = NULL 

x = c("Jan","Feb","March","Aug","May","June","July")
y = x[c(3,2,7)]
print(y)

v1 =  c(4,6,7,31,45)
v2 = c(54,1,10,86,14,57)
add.v = v1 + v2 
print(add.v)


#sorting in r 
month = c("jan","aug","march","april")
sort.month = sort(month)
print(sort.month)

#sorting in reverse order 
revsort.month = sort(month, decreasing = TRUE)
print(revsort.month)


#sorting numbers 
sort.v2 = sort(v2)
print(sort.v2)

#list(matrix,vector,list) 
list_1 = list('abhishek','rajat','anurag','charu','akshat')
mat = matrix(c(1,3,5,3,5,5.6,7,56), nrow = 2, ncol  = 4, byrow = TRUE)
l =list(mat,month,list_1)
print(l)

l[1] = NULL 
print(l)
l[1] = "abhi"
print(l)


rownames = c('row1','row2','row3')
colnames = c('col1','col2','col3')

m3 = matrix(c(1:9), nrow = 3, byrow = TRUE, dimnames = list(rownames,colnames))
print(m3)
print(m3[2,2])

#create a data frame (serialnumber, employid, employname, department)
employee = data.frame( 
  serial_num = c(1,2,3,4),
  employ_id = c(112,114,113,445), 
  employ_name = c('abhishek','anurag','charu','rajat'), 
  department = c('ios','ml','fullstack','research')
  )
print(employee)

