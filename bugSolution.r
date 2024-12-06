```r
# This code demonstrates the corrected way to use the subset function
# to achieve the same result as the direct subsetting shown in bug.r

data <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Correct use of subset function
correctSubset <- subset(data, a > 2)
print(correctSubset)

#Another correct way using the $ sign
correctSubset2 <- subset(data, data$a > 2)
print(correctSubset2)
```