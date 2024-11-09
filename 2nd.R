# Check Practical 2 : Write a program to demonstrate exporting operator data in R Programming 

# Create a sample data frame
data <- data.frame(
  Name = c("John", "Alice", "Bob", "Eve"),
  Age = c(25, 30, 22, 35),
  Salary = c(50000, 60000, 45000, 70000)
)

# Display the data
cat("Data to be exported:\n")
print(data)

# Specify the file path to export the data to the 'download' folder
file_path <- "C:/Users/lenovo/Downloads/Sem/output_data.csv"

# Export the data to a CSV file
write.csv(data, file = file_path, row.names = FALSE)

# Inform the user that the file has been exported
cat("\nData has been exported to", file_path, "\n")