# Method to determine wether or not an integer is a prime number
def prime?(integer)
  # There are no prime numbers lower than the number '2'
  if integer <= 1 
    return false
  end
  # Loop through every integer between '2' and given integer
  i = 2 
  while i < integer
  # If given integer is evenly divisible by any number between it and '2', it is not prime
    return false if integer % i == 0
    i += 1
  end
  # Otherwise, the number has to prime
  true
end