install.packages("palmerpenguins")
library('palmerpenguins')


############ Clean ############ 

# Show the data frame without the column species

penguins %>%
  select(-species)

# Rename the island column to island_new

penguins %>%
  rename(island_new=island)

# Change case of the columns names

rename_with(penguins, toupper)
rename_with(penguins, tolower)

# Make the column names are unique and consistent

clean_names(penguins)

############ Order By ############ 

# Order table by bill_length_mm

penguins %>% arrange(bill_length_mm)  # Ascending

penguins %>% arrange(-bill_length_mm)  # Descending

