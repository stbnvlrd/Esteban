# Import csv file to a data frame

bookings_df <- read_csv("Rstudio/Import_Project/hotel_bookings.csv")

# Display data frame

head(bookings_df)

str(bookings_df)

colnames(bookings_df)

# New data frame with  the average daily rate (adr) and adults

new_df <- select(bookings_df, `adr`, adults)

# Add total column

mutate(new_df, total = `adr` / adults)

bookings_df %>% summarise(mean_lead_time = mean(lead_time))