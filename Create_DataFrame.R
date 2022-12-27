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

