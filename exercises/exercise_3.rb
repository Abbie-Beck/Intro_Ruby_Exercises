array = [1,2, 3, 4, 5, 6, 7, 8, 9, 10]

arr2 = array.select { |n| n if n % 2 != 0 }

p arr2