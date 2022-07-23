a <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12), nrow = 3, ncol = 4)
a

basket <- matrix(c("apple", "banana", "cherry", "orange",
"berry", "pear"), nrow = 2, ncol = 3)
basket

"access matrix items"
basket[1, 2]

"access whole row"
basket[2, ]

"access whole col"
basket[, 3]

"access more than a row"
basket[c(1, 2), ]

"access more than a col"
basket[, c(1, 2)]

"add rows and columns"
newbasket <- cbind(basket, c("strawberry", "blueberry", "raspberry"))
newbasket

"number of rows and columns"
dim(basket)

"length of matrix"
length(basket)
