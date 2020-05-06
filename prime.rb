# Method to determine wether or not an integer is a prime number
def prime?(integer)
  # There are no prime numbers lower than the number '2'
  if integer < 2 
    false 
  elsif integer == 2 || integer == 3
    true
  
end