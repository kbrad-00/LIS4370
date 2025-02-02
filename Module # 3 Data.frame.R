# Defining candidate names
Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")

# Defining poll results
ABC_political_poll_results <- c(4, 62, 51, 21, 2, 14, 15)
CBS_political_poll_results <- c(12, 75, 43, 19, 1, 21, 19)

# Creating a dataframe
poll_data <- data.frame(Name, ABC_political_poll_results, CBS_political_poll_results)

# Displaying the dataset
print(poll_data)
