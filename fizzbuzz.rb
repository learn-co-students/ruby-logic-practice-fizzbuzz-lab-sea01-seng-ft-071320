# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  fizz = (num % 3 == 0)
  buzz = (num % 5 == 0)

  if fizz && buzz
    "FizzBuzz"
  elsif fizz
    "Fizz"
  elsif buzz
    "Buzz"
  else
    nil
  end
end