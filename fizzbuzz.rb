def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0 
    "FizzBuzz"
  elsif int % 3 == 0 
    "Fizz"
  elsif int % 5 == 0 
    "Buzz" 
  else int % 5 != 0 || int % 3 != 0 
    return nil 
  end
end

puts fizzbuzz(15)