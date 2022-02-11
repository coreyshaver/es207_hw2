
# Homework 2, problem 33

nano_to_meter <- function(nano) {  # nano as the function since we are converting from nano to meter
  meter <- (nano*1e-9) #define meter as the conversion of 1 nm to m, wasn't if typing format in like this would work
  meter # returning meter
}

nano_to_meter(15) # it worked!!!! 15 nm = 1.5e-08 m
