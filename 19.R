# Create a vector
vector_element <- c(1, 2, 3, 4, 5)

# Create a matrix
matrix_element <- matrix(1:9, nrow = 3, ncol = 3)

# Create a function
custom_function <- function(x) {
  return(x^2)
}

# Create the list with the elements
my_list <- list(
  vector_element,
  matrix_element,
  custom_function
)

# Assign names to each element in the list
names(my_list) <- c("vector", "matrix", "function")

# Print the contents of the list
print(my_list)
