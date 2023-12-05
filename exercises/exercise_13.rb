arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr

arr.delete_if {|v| v.start_with?("s") }

p arr

array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p array

array.delete_if {|v| v.start_with?("s", "w") }

p array