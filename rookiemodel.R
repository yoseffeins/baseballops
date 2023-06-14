# Download this CSV file from this WeTransfer link: https://we.tl/t-la1j2KcLI5
# Read the CSV file
data <- read.csv("insert_file_path_here")

# Select the average positive change values from the data frame
changes <- data$Changes

# Input the player's current statistics
player <- c("K%" = 22.4, "BB%" = 15.7, "ISO" = 0.176, "GB/FB" = 1.54, "Pull%" = 44.0, "wRC+" = 139)

# Multiply the player's statistics by the average positive changes
predictions <- player * (1 + changes)

# Print the predictions
print(predictions)


