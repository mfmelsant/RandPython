#do it yourself:
#1- Create two variables Ana and Paulo and assign to them values of their ages, 
#being respectively 8 and 12 years. The variables must be of integer type. Print on the console
#'The girl is older' or 'The boy is older' as a result of a logical test.

Ana=8
Paulo=12
x=ifelse(Paulo>Ana, "The boy is older", "The girl is older")
x 
#The code doesn´t work in VSCode, but work in RStudio

#2- BOD is an existing object in R. Check what class this object is.

class(BOD)

#3-Create a vector that stores numbers from 1 to 10 and later print the even values

# Create a vector that stores numbers from 1 to 10
vector <- 1:10

# Filter and print only the even numbers
even_numbers <- vector[vector %% 2 == 0]
print(even_numbers)

#4-Women is an existing dataframe in R. Print the last 10 lines
tail(women, n=10)

#5- Use R's plot function to produce a graph of the Sepal.Width and Petal.Length attributes of the Iris dataset. 
#The graph should only print from rows 50 to 100.
novairis = iris[50:100,c(2,3)]
plot(novairis)

#6- Create two vectors of equal sizes, add the equivalent positions of the vectors and print the result.
vet1 = c(1,2,3,4)
vet2 = c(4,3,2,1)
print(vet1 + vet2)

#7- Print the number of rows, columns, row names and column names of the CO2 dataset.
dim(CO2)[1]
dim(CO2)[2]
rownames(CO2)
colnames(CO2)