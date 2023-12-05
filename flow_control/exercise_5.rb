def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end 
end 

equal_to_four(5)

#error message because you ended the if/else but not the method
#added another end after the first end