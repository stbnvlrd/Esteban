install.packages("palmerpenguins")
install.packages("tidyverse")
install.packages("ggplot2")
library(palmerpenguins)
library(tidyverse)
library(ggplot2)

data(penguins)
View(penguins)

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, shape=species, color=species))

ggplot(data = penguins) + geom_smooth(mapping = aes(x = flipper_length_mm, y = body_mass_g))

ggplot(data = penguins) + geom_smooth(mapping = aes(x = flipper_length_mm, y = body_mass_g)) + facet_wrap(~species)

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, shape=species, color=species)) + facet_wrap(~species)

ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, shape=species, color=species))+labs(title = "Palmer Penguins: Body Mass vs. Flipper Length", subtitle="Sample of Three Penguin Species")