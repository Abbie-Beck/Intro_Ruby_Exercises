def number_size(num)
  if num > 0 && num < 51
      p "your number is between 0 and 50"
  elsif num > 50 && num < 100
      p "your number is between 51 and 100"
  elsif num < 0
      p "your number is negative"
  else
      p "your number is greater than 100"
  end 
end 

number_size(45)
number_size(56)
number_size(-8)
number_size(1490)