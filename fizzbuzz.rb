# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz(x)
  if (x / 3).class == Integer
  puts "fizz"
    else if (x / 5).class == Integer
      puts "Buzz" 
      
   else if (x / 3).class == Integer && (x / 5).class == Integer
  puts "fizzBuzz"
   else if  (x / 3).class == Integer && && (x / 5).class != Integer
    puts nil
end
    