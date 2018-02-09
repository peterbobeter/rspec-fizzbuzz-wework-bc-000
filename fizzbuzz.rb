def fizzbuzz(int)
  if int % 3 == 0 
    "Fizz"
  elsif int % 5 == 0 
    "Buzz" 
  elsif int % 5 == 0 && int % 3 == 0 
    "Fizzbuzz"
  else int % 5 != 0 || int % 3 != 0 
    return nil 
  end
end

fizzbuzz(6)
fizzbuzz(15)