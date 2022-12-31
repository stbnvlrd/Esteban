install.packages("palmerpenguins")
library('palmerpenguins')


############ Clean ############ 

# Show the data frame without the column species

penguins %>%
  select(-species)
