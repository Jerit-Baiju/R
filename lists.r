"list of strings"
fruits <- list("apple","banana","cherry")
fruits

"accessing lists"
fruits[1]

"change item value"
fruits[3] = "orange"
fruits

"list length"
paste("there are",length(fruits), "fruits in the basket")

"check orange in basket"
"orange" %in% fruits

"check cherry in basket"
"cherry" %in% fruits

"add list items"
append(fruits, "cherry", after=2)
fruits

"remove list item"
basket <- fruits[-1]
basket

"range of indexes"
basket <- list("apple","banana","cherry","orange","berry")
basket[2:4]

"loop through list"
for (fruit in basket){
    print(fruit)
}

"join two lists"
l1 <- list(1,2,3)
l2 <- list("a","b","c")
l3 <- c(l1,l2)
l3