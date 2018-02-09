def fizzbuzz(int)
  if int % 3 == 0 
    "Fizz"
  elsif int % 5 == 0 
    "Buzz" 
  else int % 5 && 3 == 0 
    "Fizzbuzz"
  end
end

fizzbuzz(6)
fizzbuzz(15)