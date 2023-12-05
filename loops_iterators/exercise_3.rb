def count_down(num)
  puts num
  num -= 1
    if num >= 0
      count_down(num)
    end
    
  num -= 1
end 

count_down(10)