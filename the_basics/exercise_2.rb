number = 4567

def digit(num)
      thousands =  num / 1000
      hundreds =  num % 1000 / 100
      tens = num % 100 / 10
      ones =  num % 10
      
      p "thousands: #{thousands}"
      p "hundreds: #{hundreds}"
      p "tens: #{tens}"
        "ones: #{ones}"
end 


p digit(number)