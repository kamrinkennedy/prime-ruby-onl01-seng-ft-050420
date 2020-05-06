# Method to determine wether or not an integer is a prime number
def prime?(integer)
  # There are no prime numbers lower than the number '2'
  if integer <= 1 
    return false
  end
  i = 2 
  while i < integer
    return false if integer % i == 0
    i += 1
  end
  true
end