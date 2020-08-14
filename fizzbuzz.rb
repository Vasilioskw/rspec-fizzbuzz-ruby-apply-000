# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizz(x)
   if (x / 3).class == Integer && (x / 5).class == Integer
  return "FizzBuzz"
  
  elsif (x / 3).class == Integer
  return "Fizz"
    elsif (x / 5).class == Integer
      return "Buzz" 
  
end
return nil
end