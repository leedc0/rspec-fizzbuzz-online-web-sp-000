require 'pry'
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  binding.pry
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" #Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz
  elsif int % 15 == 0 # if the number int is divisible by 3 or 5
    "FizzBuzz"
  else
    nil
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz() # You should get an ArgumentError
#fizzbuzz(15) # You should see a return of "FizzBuzz"
