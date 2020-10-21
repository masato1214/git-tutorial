#! ruby -Ku
require "kconv"

for num in 1..100 do
  if num%3 == 0 && num%5 == 0 then
   print("FizzBuzz!\n")
  elsif num%3 == 0 then
   print("Fizz!\n")
  elsif num%5 == 0 then
   print("Buzz!\n")
  else
   print(num,"\n")
  end
end
