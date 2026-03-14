
```
mylogical <- TRUE
print(mylogical)

myNumerical1 <- 123
myNumerical2 <- 123
myNumerical1 + myNumerical2

myChar1 <- "Collin"
myChar2 <- "Gourley"
paste(myChar1,myChar2, sep = "-")

paste(myChar1, 6, sep = ",")

print(1:10)

paste(myChar1, 1:5, sep = ",")

class(myChar1)

data_names <- c("Polin", "Tulee", "Jack")
data_height <- c(1, 2, 3)
data_weight <- c(10,22,33)

names(data_height) <-  data_names
data_height

myMatrix <- rbind(data_height, data_weight)
print (myMatrix)


myMatrix <- cbind(data_height, data_weight)
print (myMatrix)

matrixA <- rbind( c(1,2), c(3,4))
matrixA
matrixB <- rbind( c(5,6), c(7,8))
matrixB
matrixA * matrixB

myList <- list(myNumerical1, myChar1, mylogical)
myList

myDataFrame <- data.frame(Names = data_names,
                          Height = data_height,
                          Weight = data_weight)
myDataFrame
```

