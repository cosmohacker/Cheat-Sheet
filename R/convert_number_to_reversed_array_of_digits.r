# Convert number to reversed array of digits
# Given a random non-negative number, you have to return the digits of this number within an array in reverse order.
# 
# Example(Input => Output):
# 35231 => [1,3,2,5,3]
# 0 => [0]

digitize <- function(n){
  # convert the number to a character string
  num_str <- as.character(n)
  
  # split the string into individual characters
  num_chars <- strsplit(num_str, "")[[1]]
  
  # reverse the order of the characters
  reversed_num_chars <- rev(num_chars)
  
  # convert the characters back to numbers and return the result
  as.numeric(reversed_num_chars)
}