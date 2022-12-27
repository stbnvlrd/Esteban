# Create a Names and Age data frame

names <- c("Jorge","Anabela","Daniel","Isabela")
age <- c(62L,62L,26L,22L)
people <- data.frame(names, age)

# Display first rows of the data frame

head(people)

str(people)

glimpse(people)

# Modify the data frame

mutate(people, age_in_20 = age + 20)

# Create another data frame

fruits <- c("mango","guineo","manzana","sandia","durazno")
rank <- c(1L, 4L, 3L, 2L, 5L)
fruit_ranks <- data.frame(fruits, rank)

# Display first rows of the data frame

head(fruit_ranks)

# Display an ordered vesion of first rows of the data frame

head(fruit_ranks[order(fruit_ranks$rank, decreasing = FALSE), ])