a <- 35
b <- 34

if(b>a){
    print("b is grater than a")
} else if (a==b){
    print("b == a")
}else {
    print("a is greater than b")
}
# AND

a <- 200
b <- 33
c <- 500

if (a > b & c > a){
    print("Both conditions are true")
}

# OR

a <- 200
b <- 33
c <- 500

if (a == b | c > a){
    print("one conditions is true")
}