# [1] Logical
V <- TRUE 
print(class(V))

# [2] Numeric
n <- 22.5
print(class(n))

# [3] "integer"
v <- 2L
print(class(v))

# "complex"
v <- 2+5i
print(class(v))

#"character"
v <- "TRUE"
print(class(v))


#"raw"
v <- charToRaw("Hello")
print(class(v))