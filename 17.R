# Create a vector of values
values <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)

# Create a vector of dimensions
dimensions <- c(3, 2, 2)  # 3 rows, 2 columns, 2 depth levels

# Provide names for each dimension
dim_names <- list(c("Row1", "Row2", "Row3"), c("Col1", "Col2"), c("Depth1", "Depth2"))

# Create the array
my_array <- array(values, dim = dimensions, dimnames = dim_names)

# Print the array
print(my_array)
