def fizzbuzz(num)
if num % 5 == 0 && num % 3 == 0 
  "Fizzbuzz" 
elsif num % 5 == 0 
  "Buzz"
elsif num % 3 == 0 
  "Fizz"
else
  "Invalid"
end
end