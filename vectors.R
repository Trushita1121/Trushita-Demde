#----Vectors----
# A vector is a one-dimensional array. 
# We can create a vector with all the basic data type
# The simplest way to build a vector is to use the c command.

# Creating a Numerical Vector:
vec_num <- c(1, 10, 49)
vec_num
class(vec_num)
# Creating a Character Vector:
vec_chr <- c("a", "b", "c")
vec_chr
class(vec_chr)
# Creating a Boolean Vector
vec_bool <-  c(TRUE, FALSE, TRUE)
vec_bool
class(vec_bool)

vec_random <- c(1,3.0,TRUE)
vec_random
class(vec_random)

# Object Properties
#vector
v1= 1:100
class(v1) ; 
typeof(v1)

v2=letters[1:10]
class(v2) ; 
typeof(v2)
length(v2)

# Arithmetic calculations on vectors:
# Create the vectors
vect_1 <- c(1, 3, 5)
vect_2 <- c(2, 4, 6)
# Take the sum of A_vector and B_vector
sum_vect <- vect_1 + vect_2
# Print out total_vector
sum_vect

# Slicing Vector:Slice the first five rows of the vector
slice_vector <- c(1,2,3,4,5,6,7,8,9,10)
slice_vector[1:5]

# Faster way to create a vector with adjacent values is:
c(1:10)

# Applying Logical Operators on Vectors:

# Create a vector from 1 to 10
logical_vector <- c(1:10)
logical_vector>5
#print value strictly above 5
logical_vector[(logical_vector>5)]

#print 3 to7
logical_vector<- c(1:10)
logical_vector[(logical_vector>2)&(logical_vector<8)]

#ACCESs elements
x= seq(0,10,by=2)
(x= seq(0,10,by=2))

x[3] #3rd element
x[c(2,4)] #2nd and 4th elemnt
x[-3] #access all but 1st elemnt
x[c(2,-4)] #can't mix positive and negative int
x[c(2.4,3.54)] # real no. are truncate to int

(x= -3:2)
x[2] <- 0;  #modify 2nd elem
x
x= x[1:4];#truncate x to first 4 elem
x

#delete vector
(x =seq(1,5, length.out = 10))
x=NULL
x
x[4]
(x =seq(10,100,length.out=10)) #e.g
