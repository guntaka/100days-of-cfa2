x <- c(1, 2, 3, 4, 5, 6)
y <- c(1, 2.1, 2.9, 3.9, 4.9, 6)

relation = lm(y~x)

print(relation)

print(summary(relation))
