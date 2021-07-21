x <- c("A","B","C","A")
y <- 1:4
mondf <- data.frame(x,y)
mondf
#   x y
# 1 A 1
# 2 B 2
# 3 C 3
# 4 A 4

length(mondf)
# [1] 2

attributes(mondf)
# $names
# [1] "x" "y"
# 
# $row.names
# [1] 1 2 3 4
# 
# $class
# [1] "data.frame"
str(mondf)
# 'data.frame':	4 obs. of  2 variables:
#  $ x: chr  "A" "B" "C" "A"
#  $ y: int  1 2 3 4
View(mondf)
