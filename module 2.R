#https://github.com/kbrad-00/LIS4370.git
# Create a vector named assignment2 with the given data (team roster)
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)

# Define the myMean function to calculate the mean of a dataset (coach giving instructions)
myMean <- function(assignment2) {
  
  # sum(assignment2) calculates the total sum of the elements in the vector (team's total points)
  # length(assignment2) returns the number of elements in the vector (total number of players)
  # The function returns the mean by dividing the sum by the length of the vector (average points per player)
  return(sum(assignment2) / length(assignment2))
}

# Example: Running the function with the assignment2 data (coach giving the final score based on team performance)
myMean(assignment2)  # Call the function and get the result (average points per player)
