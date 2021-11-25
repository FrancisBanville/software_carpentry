cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_string = c(1, 0, 1))

cats
write.csv(x = cats, file = "feline-data.csv", row.names = FALSE)
cats <- read.csv(file = "feline-data.csv", stringsAsFactors = TRUE) 

cats$coat
cats$weight

cats$weight + 2

cats$weight + cats$coat

typeof(cats$weight)
typeof(3.14)
typeof(1)
typeof(1+1i)
typeof(TRUE)
typeof("banana")

my_vector <- c(1,2,3)
my_vector <- c("banana", "apple", "oranges")
my_vector
class(my_vector)
my_vector <- c(1, 2, "3")
my_vector
my_vector <- c(TRUE, FALSE, 2)
my_vector
TRUE + TRUE + FALSE

str(cats$coat)
cats


combine_vector <- c(2, 6, 3)
quiz_vector <- c(2, 6, "3")
quiz_vector

quiz_vector <- c("a", TRUE)
quiz_vector <- c(0, TRUE)

combine_vector
as.character(combine_vector)
as.logical(c(1, 0, 1))
as.logical(c("cat", "dog"))

c(combine_vector, 5, 6)
mySeries <- 1:10
myseq <- seq(1, 10, by = 0.1)

str(myseq)
head(myseq)
head(myseq, 11)
length(myseq)
class(myseq)
typeof(myseq)

(example <- 5:8)
names(example) <- c("a", "b", "c", "d")
example
names(example)

num <- 1:26
num <- num * 2 
names(num) <- LETTERS

LETTERS[5:15]



coats <- c("tabby", "black", "orange")
str(coats)

coats <- factor(coats)
coats
str(coats)

?read.csv
cats <- read.csv(file = "feline-data.csv", stringsAsFactors = TRUE)
cats
str(cats)
cats <- read.csv(file = "feline-data.csv", stringsAsFactors = FALSE)
str(cats)

list_example <- list(1, "a", TRUE, 1+4i)
list_example <- list(c(1, 9, 1), "a", TRUE, 1+4i)

matrix_example <- matrix(0, ncol = 6, nrow = 3)
length(matrix_example)
dim(matrix_example)
ncol(matrix_example)
nrow(matrix_example)
cats
str(cats)
typeof(cats)
