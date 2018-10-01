# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    print "Fizzbuzz"
  elseif number % 3 == 0
    print "Fizz"
  elseif number % 5 == 0
    print "Buzz"
  else
    false
end